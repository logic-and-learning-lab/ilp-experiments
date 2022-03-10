from ..result import ExperimentResult
import os

def instance_name(problem_name, system_id, trial=None):
    trial_string = f"__{trial}" if trial else ""
    return f"{problem_name}__{system_id}{trial_string}"
    
def calc_instance_data_path(data_path, problem_name, system_id, trial=None):
    path_elements = [data_path, problem_name, system_id]
    if trial is not None:
        path_elements.append(str(trial))
    return os.sep.join(path_elements)

class Problem:
    def __init__(self, name):
        self.name = name

    # This should be overridden by all subclasses.
    def generate_instances(self, experiment, data_path):
        pass

class ProblemInstance:
    def __init__(self,
                 problem_name,
                 system_id,
                 train_settings,
                 test_settings,
                 trial=None):
        self.problem_name = problem_name
        self.system_id = system_id
        self.train_settings = train_settings
        self.test_settings = test_settings
        self.trial = trial

    @property
    def name(self):
        return instance_name(self.problem_name, self.system_id, self.trial)

    def results_file(self, results_path):
        elements = [self.problem_name, self.system_id]
        
        if self.trial is not None:
            elements.append(str(self.trial))
        elements.append("results.json")

        file_name = "__".join(elements)
        
        return os.sep.join([results_path, file_name])

    def run(self, experiment):
        # This is a bit awkward. We need to serialize instances for the distributed case. It seems better to 
        # serialize the system id and rely on the system existing in the experiment than to try to serialize and deserialize the full system. 
        # This is why we look up the system on the experiment here.
        system = experiment.get_system(self.system_id)
        (program, total_exec_time, conf_matrix, extra_stats) =  system.run(self.train_settings, self.test_settings)
        return ExperimentResult(
            problem_name = self.problem_name,
            system_id = self.system_id,
            trial = self.trial,
            solution = program,
            total_exec_time = total_exec_time,
            conf_matrix = conf_matrix,
            extra_stats=extra_stats)
