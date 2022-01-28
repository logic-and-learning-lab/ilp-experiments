import tempfile

from ..util import curr_dir_relative, call_prolog
from ..result import ExperimentResult

class System:
    def __init__(self, name, id):
        self.name = name
        self.id = id

    def run(self, train_settings, test_settings):
        (solution, total_exec_time, extra_stats) = self.train(train_settings)

        conf_matrix = self.test(solution, test_settings) if solution else None

        return (solution, total_exec_time, conf_matrix, extra_stats)
    
    # This should always be overridden by subclasses. Return type is a tuple of (solution, total_exec_time, extra_stats)
    def train(self, train_settings):
        pass

    ## This test function only makes sense if the solution is a prolog file.
    def test(self, solution, test_settings):
        if not solution:
            return None
            
        with tempfile.NamedTemporaryFile() as solution_file:
            with open(solution_file.name, 'w') as f:
                f.write(solution)
                f.flush()

            test_file = curr_dir_relative('test.pl')

            files_to_load = [test_file, test_settings.exs_file, test_settings.bk_file, solution_file.name]
            
            action = 'print_conf_matrix.'
            
            # TODO(Brad): What should the timeout be here?
            result = call_prolog(action, files_to_load=files_to_load, timeout=60)

        return [int(n) for n in result.split(',')] if result else []

class BasicTestSettings:
    def __init__(self, exs_file, bk_file):
        self.exs_file = exs_file
        self.bk_file = bk_file
