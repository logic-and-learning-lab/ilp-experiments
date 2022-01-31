from ilpexp.runner import SimpleRunner
import ilpexp.experiment as experiment
from ilpexp.experiment import DEFAULT

import argparse

PARSER = argparse.ArgumentParser(description='ILP Experimentation Framework')
PARSER.add_argument('experiment', type=str, default='default', help = 'The name of the experiment to run. Must be defined in experiment.py. Input is uppercased before comparing.')
PARSER.add_argument('--threads', type=int, default=-1, help='Number of concurrent threads to run. Defaults to half the number of cpus if not specified.')

if __name__ == '__main__':
    
    args = PARSER.parse_args()
    
    experiment_name = args.experiment.upper()
    experiment_vars = vars(experiment)

    num_threads = args.threads if args.threads > 0 else None
    
    runner = SimpleRunner(num_threads = num_threads)

    if experiment_name not in experiment_vars:
        raise(Exception(f"No experiment named {experiment_name} found in experiment.py"))
    
    runner.run(experiment=experiment_vars[experiment_name])