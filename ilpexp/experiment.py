from re import S
from .problem import ALL_PROBLEMS, DEFAULT_PROBLEMS, DEFAULT_LIST_PROBLEMS, DEFAULT_TRAINS_PROBLEMS, DEFAULT_IGGP_PROBLEMS
from .system import BASIC_POPPER, ALL_BASIC_SYSTEMS, Popper, Metagol, Aleph
from .problem.trains import TRAINS1, TRAINS2
from .problem.list import DROP_K
from .problem.iggp import BUTTONS

class Experiment:
    def __init__(self, problems=DEFAULT_PROBLEMS, systems=[BASIC_POPPER], trials=20):
        self.problems = problems
        self.systems = systems

        self.system_index = {}
        for system in systems:
            if system.id in self.system_index:
                raise ValueError(f"Configuration Error: Multiple systems with the same id {system.id} exist in the experiment")
            self.system_index[system.id] = system

        if isinstance(trials, int):
            if trials == None or trials <= 1:
                self.trials = [None]
            else:
                self.trials = range(trials)
        elif isinstance(trials, list):
            self.trials = trials
        else:
            raise(Exception(f"Unexpected data type given for Experiment parameter trials: {trials}"))

    def get_system(self, system_id):
        return self.system_index.get(system_id)

"""
    This is just a quick test experiment that runs in under five seconds.
"""
FAST_TEST = Experiment(problems=[TRAINS1], trials=1)

"""
    The AWS Batch runner needs at least two instances to work. 
    It could be fixed to work with one but it's not trivial and seems unnecessary.
    So this is FAST_TEST with two instances for AWS Batch testing.
"""
FAST_TEST_FOR_AWS = Experiment(problems=[TRAINS1, TRAINS2], trials=1)

"""
    This experiment runs 2 trials of all systems on default problems. It's useful for testing.
"""
BASIC_TEST = Experiment(systems=ALL_BASIC_SYSTEMS)

"""
    This experiment will test Popper with default parameters against all the problems
    frequently used in experiments. It will run 20 trials of each problem. These
    are the default parameters for an experiment.
"""
DEFAULT = Experiment()

"""
    This experiment will test all systems with default parameters against all problems with 10 trials.
"""
ALL = Experiment(
    problems=ALL_PROBLEMS,
    systems=ALL_BASIC_SYSTEMS,
    trials=10)

"""
    This example demonstrates comparing different versions of Popper, for instance
    main vs. three different configurations of an experimnental branch.
    Popper is checked out twice. The main branch exists in ../Popper
    and the experimental branch is in ../Popper-exp .

    Each version is given a separate id to differentiate them in the results.

    Aleph and Metagol are also included in the systems. 
    
    Individual problems are selected as well.
"""
MULTI_POPPER_EXAMPLE = Experiment(
    problems=[BUTTONS, DROP_K, TRAINS1],
    systems=[
        Popper(
            install_dir='../Popper', 
            settings={}, 
            id='popper-main'
        ),
        Popper(
            install_dir='../Popper-exp', 
            settings={
                '--experimental-flag', 1
            }, 
            id='popper-exp1'
        ),
        Popper(
            install_dir='../Popper-exp', 
            settings={
                '--experimental-flag', 2
            }, 
            id='popper-exp2'
        ),
        Popper(
            install_dir='../Popper-exp', 
            settings={
                '--experimental-flag', 3
            }, 
            id='popper-exp3'
        ),
        Aleph(),
        Metagol()
    ]
)
