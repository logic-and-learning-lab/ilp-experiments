from .. import System
from ...util import time_prolog_experiment
import re
import os

RE = "<PROG>\n(.*)<\/PROG>"
CMD = "induce(P),writeln('<PROG>'),numbervars(P,0,_),foreach(member(C,P),(write(C),write('. '))),writeln('</PROG>')"

def gen_aleph_train_settings(output_file, base_aleph_file, bk_file, pos_examples, neg_examples,
                             problem_aleph_file=None, additional_bk=None):
    with open(base_aleph_file, 'r') as tmp:
            base_aleph = tmp.read()
        
    if problem_aleph_file and os.path.exists(problem_aleph_file):
        with open(problem_aleph_file, 'r') as tmp:
            problem_aleph = tmp.read()
    else:
        problem_aleph = ""

    if bk_file:
        with open(bk_file, 'r') as tmp:
            bk_aleph = tmp.read()
    else:
        bk_aleph = ""

    with open(output_file, 'w') as f:
        f.write(base_aleph + '\n')
        
        f.write(problem_aleph + '\n')
        
        f.write(':-begin_bg.\n')
        f.write(bk_aleph + '\n')

        if additional_bk:
            f.write(additional_bk)

        f.write(':-end_bg.\n')
        
        f.write(':-begin_in_pos.\n')
        for ex in pos_examples:
            f.write(ex + '.\n')
        f.write(':-end_in_pos.\n')
        
        f.write(':-begin_in_neg.\n')
        for ex in neg_examples:
            f.write(ex + '.\n')
        f.write(':-end_in_neg.\n')

    return AlephTrainSettings(file=output_file)

class Aleph(System):
    def __init__(self, name="aleph", id="aleph"):
        super().__init__(name, id)

    def train(self, train_settings):
        (output, total_exec_time) = time_prolog_experiment(CMD, [train_settings.file], 600)
        code = re.search(RE, output)
        code = code.group(1).replace('. ', '.\n') if code else None
        return (code, total_exec_time, None)


class AlephTrainSettings:
    def __init__(self, file):
        self.file = file

BASIC_ALEPH = Aleph()