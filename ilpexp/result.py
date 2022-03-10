class ExperimentResult:
    def __init__(self, problem_name, system_id, trial, solution, total_exec_time, conf_matrix, extra_stats):
        self.problem_name = problem_name
        self.system_id = system_id
        self.trial = trial
        self.solution = solution
        self.total_exec_time = total_exec_time
        self.extra_stats = extra_stats
        self.conf_matrix = conf_matrix

    def __str__(self):
        return f'{self.problem_name}__{self.system_id} :: {self.total_exec_time:.2f}s :: {self.accuracy}'

    @property
    def accuracy(self):
        if self.conf_matrix:
            tp, fn, tn, fp = self.conf_matrix
            return (tp + tn) / (tp+fn+tn+fp)
        return .5