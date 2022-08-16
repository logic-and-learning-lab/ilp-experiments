import os
import random
import numpy as np

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 20
NUM_TEST_EXAMPLES = 100

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

MAX_GRAPH_SIZE = 50
COLOURS = ['green', 'red']
THRESHOLD = 0.5


def gen_graph(min_node=1, max_node=MAX_GRAPH_SIZE, prob=THRESHOLD):
    n = random.randint(min_node, max_node)
    colours = [random_colour() for _ in range(n)]
    edges = make_edges(n, prob=prob)
    return colours, edges


def random_colour():
    return random.choice(COLOURS)


def make_edges(n, prob=THRESHOLD):
    edges = np.random.rand(n, n)
    edges[edges > prob] = 1
    edges[edges <= prob] = 0
    for i in range(n):
        edges[i][i] = 0
    return edges


def is_connected(edges, i, j):
    visited, neighbour = set(), [i]
    while neighbour:
        neighbour = [j for n in neighbour for j in range(len(edges)) if edges[n][j] and j not in visited]
        visited.update(neighbour)
        if j in neighbour:
            return True
    return False


def path(edges, s, d):
    visited = [False] * len(edges)
    queue = []
    queue.append([s, [s]])

    while queue:
        [n, path] = queue.pop(0)
        for i in range(len(edges)):
            if edges[n][i] and not visited[i]:
                queue.append([i, path + [i]])
                visited[i] = True
                if i == d:
                    return path + [i]
    return False


def gen_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


class GraphProblem(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, name, gen_pos, gen_neg, sub_dir, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__(name)
        self.gen_pos = gen_pos
        self.gen_neg = gen_neg
        self.sub_dir = sub_dir
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            counter = 0
            pos_train_examples = gen_examples(counter, counter+self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]
            neg_train_examples = gen_examples(counter, counter+self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]
            pos_test_examples = gen_examples(counter, counter+self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]
            neg_test_examples = gen_examples(counter, counter+self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.make_bk(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples)
                )

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(self.sub_dir, data_path, pos_train_examples,
                                                           neg_train_examples)
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances
    
    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w') as f:
            for _, example in pos_examples:
                f.write(f'pos({example}).\n')
            for _, example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def make_bk(self, data_path, pos_examples, neg_examples):
        with open(self.bk_file()) as initial_bk:
            bk_str = "".join(initial_bk.readlines())
        for bk, _ in pos_examples:
            bk_str += self.bk_exs(bk)
        for bk, _ in neg_examples:
            bk_str += self.bk_exs(bk)
        bk_file = mkfile(data_path, 'bk.pl')
        with open(bk_file, "w+") as f:
            if os.path.exists(curr_dir_relative(os.sep.join([self.sub_dir, 'bk.pl']))):
                with open(curr_dir_relative(os.sep.join([self.sub_dir, 'bk.pl']))) as add_bk:
                    f.write(add_bk.read() + '\n')
            f.write(bk_str)
        return bk_file

    def bk_exs(self, bk_data):
        bk = ""
        [name, colours, edges] = bk_data
        for i, c in enumerate(colours):
            bk += f"colour(n_{name}_{i},{c}).\n"
        for i in range(len(edges)):
            for j in range(len(edges)):
                if edges[i][j]:
                    bk += f"edge(n_{name}_{i},n_{name}_{j}).\n"
        return bk

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER

    def generate_popper(self, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=popper.generate_bias_file(
                data_path, 
                curr_dir_relative('popper-bias.pl'),
                curr_dir_relative(os.sep.join([self.sub_dir, 'popper-bias.pl']))),
            bk_file=self.make_bk(data_path, pos_examples, neg_examples),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph.pl']))
        bk_file = curr_dir_relative('bk.pl')

        pos_exs_str, neg_exs_str, bk_str = [], [], ""
        for bk, pos in pos_examples:
            bk_str += self.bk_exs(bk)
            pos_exs_str += [pos]
        for bk, neg in neg_examples:
            bk_str += self.bk_exs(bk)
            neg_exs_str += [neg]
        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            pos_exs_str,
            neg_exs_str,
            problem_aleph_file,
            additional_bk=bk_str)

    # METAGOL
    def generate_metagol(self, name, data_path, pos_examples, neg_examples):
        metarules = METARULES_RECURSIVE if name in ['connectedness', 'cyclic'] else METARULES_DEFAULT
        prims = os.sep.join([data_path, "prim.pl"])
        with open(prims, "w+") as f:
            with open(curr_dir_relative('metagol-prims.pl')) as bias:
                f.write(bias.read()+"\n")
            if os.path.exists(curr_dir_relative(os.sep.join([self.sub_dir, 'metagol.pl']))):
                with open(curr_dir_relative(os.sep.join([self.sub_dir, 'metagol.pl']))) as pb_bias:
                    f.write(pb_bias.read())

        return MetagolTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            prim_file=prims,
            bk_file=self.make_bk(data_path, pos_examples, neg_examples),
            metarules=metarules
        )
