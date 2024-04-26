import os

from .. import Problem, ProblemInstance, instance_path
from ...util import mkfile, curr_dir_relative
from ...system import *


class WebKBProblem(Problem):
    def __init__(self):
        super().__init__(f"webkb")
        self.name = f"webkb"

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:

            for system in experiment.systems:

                data_path = instance_path(experiment.output_path, self, system, trial)
                test_settings = BasicTestSettings(
                    exs_file=curr_dir_relative('test/exs.pl'),
                    bk_file=curr_dir_relative('test/bk.pl')
                )

                if isinstance(system, Popper):
                    train_settings = PopperTrainSettings(
                        exs_file=curr_dir_relative('train/exs.pl'),
                        bias_file=curr_dir_relative('bias.pl'),
                        bk_file=curr_dir_relative('train/bk.pl'),
                        stats_file=os.sep.join([data_path, 'stats.json'])
                    )
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path)
                elif isinstance(system, Metagol):
                    train_settings = MetagolTrainSettings(
                        exs_file=curr_dir_relative('train/exs.pl'),
                        prim_file=curr_dir_relative('metagol-prims.pl'),
                        bk_file=curr_dir_relative('train/bk.pl')
                    )

                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    def generate_aleph(self, data_path):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('train/bk.pl')

        train_pos = []
        train_neg = []
        with open(curr_dir_relative('train/exs.pl')) as f:
            for line in f:
                line = line.strip()
                if line.startswith('pos'):
                    train_pos.append(line)
                elif line.startswith('neg'):
                    train_neg.append(line)

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            strip_examples(train_pos),
            strip_examples(train_neg))


# This is a bit of a hacky way to turn "pos(f(A,B)). " or "neg(f(A,B)). " into "f(A,B)" for Aleph.
def strip_examples(exs):
    return [s.strip()[4:-2] for s in exs]
