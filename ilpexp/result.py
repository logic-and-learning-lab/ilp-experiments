import json
import inspect
class ExperimentResult:
    def __init__(self, problem_name, system_id, system_name, trial, solution, total_exec_time, conf_matrix, extra_stats, parameter=None):
        self.problem_name = problem_name
        self.system_id = system_id,
        self.system_name = system_name
        self.trial = trial
        self.solution = solution
        self.total_exec_time = total_exec_time
        self.extra_stats = extra_stats
        self.conf_matrix = conf_matrix
        self.parameter = parameter

    def __str__(self):
        return f'{self.problem_name}__{self.system_name}__{self.system_id} :: {self.total_exec_time:.2f}s :: {self.accuracy}'

    @property
    def accuracy(self):
        if self.conf_matrix:
            tp, fn, tn, fp = self.conf_matrix
            return (tp + tn) / (tp+fn+tn+fp)
        return .5

# TODO(Brad): I copied all this from my Popper code and it's still a pretty lazy way to do JSON.
TYPE = '__typ__'
WRITABLE_CLASSES = {ExperimentResult}
NAME_TO_CLASS = {clz.__name__:clz for clz in WRITABLE_CLASSES}

class ResultEncoder(json.JSONEncoder):
    def default(self, obj):
        if obj.__class__ in WRITABLE_CLASSES:
            init_vars = inspect.getfullargspec(obj.__init__)[0]
            all_vars = vars(obj)
            final_dict = {key:all_vars[key] for key in init_vars if key in all_vars}
            final_dict[TYPE] = obj.__class__.__name__
            return final_dict
        else:
            return super().default(obj)

def write_result(file, out):
    with open(file, "w") as f:
        f.write(json.dumps(out, cls=ResultEncoder))    

# To use: stats = json.loads(s, object_hook=decode_stats)
def decode_result(dct):
    if TYPE in dct:
        clazz = NAME_TO_CLASS[dct[TYPE]]
        init_vars = inspect.getfullargspec(clazz.__init__)[0]
        final_dict = {key:dct[key] for key in init_vars if key in dct}
        return clazz(**final_dict)
    return dct