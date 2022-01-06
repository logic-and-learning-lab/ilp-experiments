from re import S
from .problem import ALL_PROBLEMS, DEFAULT_PROBLEMS, DEFAULT_LIST_PROBLEMS, DEFAULT_TRAINS_PROBLEMS, DEFAULT_IGGP_PROBLEMS
from .system import BASIC_POPPER, ALL_BASIC_SYSTEMS, Popper, Metagol, Aleph
from .problem.trains import TRAINS1
from .problem.list import DROP_K
from .problem.iggp import BUTTONS


DEFAULT_OUTPUT_PATH='./results'

class Experiment:
    def __init__(self, problems=DEFAULT_PROBLEMS, systems=[BASIC_POPPER], output_path=DEFAULT_OUTPUT_PATH, num_trials=20):
        self.output_path = output_path
        self.problems = problems
        self.systems = systems

        assert num_trials > 0
        self.num_trials = num_trials

        if num_trials == 1:
            self.trials = [None]
        else:
            self.trials = range(num_trials)

"""
    This is just a quick test experiment that runs in under five seconds.
"""
FAST_TEST = Experiment(problems=[TRAINS1], num_trials=1)

"""
    This experiment runs 2 trials of all systems on default problems. It's useful for testing.
"""
BASIC_TEST = Experiment(systems=ALL_BASIC_SYSTEMS, num_trials=2)

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
    num_trials=10)

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
