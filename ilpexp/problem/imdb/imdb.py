import os
import random

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

MAX_SAMPLES=2000

def partition(xs, rate=80):
    k = int((len(xs) / 100) * rate)
    return xs[:k], xs[k:]


class ImdbProblem(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, index):
        super().__init__(f"imdb{index}")
        self.index = index
        self.source_examples_file = os.sep.join([curr_dir_relative(f"imdb{index}"), "exs.pl"])

    def generate_instances(self, experiment):
        instances = []

        pos = []
        neg = []
        with open(self.source_examples_file) as f:
            for line in f:
                line = line.strip()
                if line.startswith('pos'):
                    pos.append(line)
                elif line.startswith('neg'):
                    neg.append(line)

        for trial in experiment.trials:

            random.shuffle(pos)
            random.shuffle(neg)
            pos_ = pos[:MAX_SAMPLES]
            neg_ = neg[:MAX_SAMPLES]
            train_pos, test_pos = partition(pos_)
            train_neg, test_neg = partition(neg_)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), test_pos, test_neg),
                    bk_file=self.bk_file()
                )

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(data_path, train_pos, train_neg)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, train_pos, train_neg)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(data_path, train_pos, train_neg)
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances
    
    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, "exs.pl")
        with open(exs_file, 'w') as f:
            for example in pos_examples + neg_examples:
                f.write(f'{example}\n')
        return exs_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER
    def generate_popper(self, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=curr_dir_relative("popper-bias.pl"),
            bk_file=self.bk_file(),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk.pl')
        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            strip_examples(pos_examples),
            strip_examples(neg_examples))

    # METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        return MetagolTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=self.bk_file()
        )

def strip_examples(exs):
    return [s.strip()[4:-2] for s in exs]