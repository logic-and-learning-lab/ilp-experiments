import os
import random

from .. import Problem, ProblemInstance, calc_instance_data_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES=10
NUM_TEST_EXAMPLES=1000

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

MAX_LIST_SIZE = 50
MAX_ELEMENT = 100

def gen_list(min_len=1):
    n = random.randint(min_len, MAX_LIST_SIZE+1)
    return [random.randint(1, MAX_ELEMENT+1) for _ in range(n)]

def gen_examples(i, fn):
        return [fn() for _ in range(i)]

class ListProblem(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, name, gen_pos, gen_neg, sub_dir, num_examples = DEFAULT_NUM_EXAMPLES):
        super().__init__(name)
        self.gen_pos = gen_pos
        self.gen_neg = gen_neg
        self.sub_dir = sub_dir
        self.num_examples = num_examples

    def generate_instances(self, experiment, data_path):
        instances = []

        for trial in experiment.trials:

            pos_train_examples = gen_examples(self.num_examples[0], self.gen_pos)
            neg_train_examples = gen_examples(self.num_examples[1], self.gen_neg)
            pos_test_examples = gen_examples(self.num_examples[2], self.gen_pos)
            neg_test_examples = gen_examples(self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                instance_data_path = calc_instance_data_path(data_path, self.name, system.id, trial)
                test_settings = BasicTestSettings(
                    exs_file = self.write_examples(mkdir(instance_data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file = self.bk_file()
                )

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(instance_data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(instance_data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(instance_data_path, pos_train_examples, neg_train_examples)
                
                instances.append(ProblemInstance(self.name, system.id, train_settings, test_settings, trial=trial))

        return instances
    
    def write_examples(self, instance_data_path, pos_examples, neg_examples):
        exs_file = mkfile(instance_data_path, 'exs.pl')
        with open(exs_file, 'w') as f:
            for example in pos_examples:
                f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    ### POPPER

    def generate_popper(self, instance_data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file = self.write_examples(instance_data_path, pos_examples, neg_examples),
            bias_file = popper.generate_bias_file(
                instance_data_path, 
                curr_dir_relative('popper-bias.pl'),
                curr_dir_relative(os.sep.join([self.sub_dir, 'popper-bias.pl']))),
            bk_file = self.bk_file(),
            stats_file = os.sep.join([instance_data_path, 'stats.json'])
        )

    ### ALEPH
    def generate_aleph(self, instance_data_path, pos_examples, neg_examples):
        output_file = mkfile(instance_data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph.pl']))
        bk_file = curr_dir_relative('bk.pl')

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            pos_examples, 
            neg_examples,
            problem_aleph_file)

    ### METAGOL
    def generate_metagol(self, instance_data_path, pos_examples, neg_examples):
        return MetagolTrainSettings(
            exs_file = self.write_examples(instance_data_path, pos_examples, neg_examples),
            prim_file = curr_dir_relative('metagol-prims.pl'),
            bk_file = self.bk_file(),
            metarules = METARULES_RECURSIVE
        )