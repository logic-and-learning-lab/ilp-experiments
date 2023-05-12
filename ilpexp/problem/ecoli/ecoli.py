import os

from .. import Problem, ProblemInstance, instance_path
from ...util import mkfile, curr_dir_relative
from ...system import *

class EcoliProblem(Problem):
    def __init__(self, name):
        self.name = f"{name}"

    def generate_instances(self, experiment):
        source_path = curr_dir_relative(self.name)
        instances = []

        test_settings = BasicTestSettings(
            exs_file=os.sep.join([source_path, "test_exs.pl"]),
            bk_file=os.sep.join([source_path, "bk.pl"])
        )

        bk_file = os.sep.join([source_path, "bk.pl"])
        bias_file = os.sep.join([source_path, "bias.pl"])

        for trial in experiment.trials:
            # TODO (Brad): Is there a good way to handle multiple trials for IGGP? 
            # It seems like we should always get approx. the same result unless we vary some seed in Clingo. 

            for system in experiment.systems:

                data_path = instance_path(experiment.output_path, self, system, trial)
                exs_file = os.sep.join([source_path, "exs.pl"])

                if isinstance(system, Popper):
                    train_settings = PopperTrainSettings(
                        exs_file=exs_file,
                        bk_file=bk_file,
                        bias_file=bias_file,
                        stats_file=mkfile(data_path, "stats.json")
                    )
                elif isinstance(system, Aleph):
                    train_settings = AlephTrainSettings(file=os.sep.join([source_path, "aleph.pl"]))
                elif isinstance(system, Metagol):
                    train_settings = MetagolTrainSettings(
                        exs_file=exs_file,
                        bk_file=bk_file,
                        prim_file=os.sep.join([source_path, "metagol-prims.pl"])
                    )
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances
