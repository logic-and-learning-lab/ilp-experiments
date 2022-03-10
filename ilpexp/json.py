from . result import ExperimentResult
from . problem import ProblemInstance
from . system import PopperTrainSettings, MetagolTrainSettings, AlephTrainSettings, BasicTestSettings

import json
import inspect

# TODO(Brad): I copied all this from my Popper code and it's still a pretty lazy way to do JSON.
TYPE = '__typ__'
# TODO(Brad): It sort of sucks we have to add these here manually.
WRITABLE_CLASSES = {ExperimentResult, ProblemInstance, PopperTrainSettings, MetagolTrainSettings, AlephTrainSettings, BasicTestSettings}
NAME_TO_CLASS = {clz.__name__:clz for clz in WRITABLE_CLASSES}

class ILPJSONEncoder(json.JSONEncoder):
    def default(self, obj):
        if obj.__class__ in WRITABLE_CLASSES:
            init_vars = inspect.getfullargspec(obj.__init__)[0]
            all_vars = vars(obj)
            final_dict = {key:all_vars[key] for key in init_vars if key in all_vars}
            final_dict[TYPE] = obj.__class__.__name__
            return final_dict
        else:
            return super().default(obj)

def write_json(file, out):
    with open(file, "w") as f:
        f.write(json.dumps(out, cls=ILPJSONEncoder))    

# To use: result = json.loads(s, object_hook=decode_json)
def decode_json(dct):
    if TYPE in dct:
        clazz = NAME_TO_CLASS[dct[TYPE]]
        init_vars = inspect.getfullargspec(clazz.__init__)[0]
        final_dict = {key:dct[key] for key in init_vars if key in dct}
        return clazz(**final_dict)
    return dct