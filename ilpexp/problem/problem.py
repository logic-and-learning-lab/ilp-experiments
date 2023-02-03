from ..result import ExperimentResult
import os

def instance_name(problem, system, trial=None):
    trial_string = f"__{trial}" if trial else ""
    return f"{problem.name}__{system.id}{trial_string}"


def instance_path(base_path, problem, system, parameter=None, trial=None):
    path_elements = [base_path, problem.name, system.id]
    if parameter is not None:
        path_elements.append(str(parameter))
    if trial is not None:
        path_elements.append(str(trial))
    return os.sep.join(path_elements)


class Problem:
    def __init__(self, name, parameter=None):
        self.name = name
        self.parameter = parameter

    # This should be overridden by all subclasses.
    def generate_instances(self, experiment):
        pass


class ProblemInstance:
    def __init__(self,
                 problem,
                 system,
                 train_settings,
                 test_settings,
                 trial=None,
                 parameter=None):
        self.problem = problem
        self.system = system
        self.train_settings = train_settings
        self.test_settings = test_settings
        self.trial = trial
        self.parameter = parameter

    @property
    def name(self):
        return instance_name(self.problem, self.system, self.trial)

    def output_dir(self, base_path):
        return instance_path(base_path, self.problem, self.system, self.trial)

    def run(self):
        (program, total_exec_time, conf_matrix, extra_stats) = self.system.run(self.train_settings, self.test_settings)
        return ExperimentResult(
            problem_name=self.problem.name,
            system_id=self.system.id,
            system_name=self.system.name,
            trial=self.trial,
            solution=program,
            total_exec_time=total_exec_time,
            conf_matrix=conf_matrix,
            extra_stats=extra_stats,
            parameter=self.parameter)
