from ilpexp.runner import SimpleRunner
import ilpexp.experiment as experiment
from ilpexp.experiment import DEFAULT

import argparse

PARSER = argparse.ArgumentParser(description='ILP Experimentation Framework')
PARSER.add_argument('experiment', type=str, default='default', help = 'The name of the experiment to run. Must be defined in experiment.py. Input is uppercased before comparing.')

if __name__ == '__main__':
    runner = SimpleRunner()
    
    args = PARSER.parse_args()
    
    experiment_name = args.experiment.upper()
    experiment_vars = vars(experiment)

    if experiment_name not in experiment_vars:
        raise(Exception(f"No experiment named {experiment_name} found in experiment.py"))
    
    runner.run(experiment=experiment_vars[experiment_name])