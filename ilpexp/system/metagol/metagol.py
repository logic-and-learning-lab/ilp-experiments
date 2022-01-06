from ...util import curr_dir_relative, time_prolog_experiment
from .. import System

METARULES_RECURSIVE = curr_dir_relative('metarules-rec.pl')
METARULES_DEFAULT = curr_dir_relative('metarules.pl')

class Metagol(System):
    def __init__(self, name="metagol", id="metagol"):
        super().__init__(name, id)

    def train(self, train_settings):
        files_to_load = [curr_dir_relative('metagol.pl'), 
            train_settings.prim_file, 
            train_settings.metarules, 
            train_settings.exs_file, 
            train_settings.bk_file]
    
        (output, total_exec_time) =  time_prolog_experiment('run', files_to_load=files_to_load, timeout=600)
        return (output if output else None, total_exec_time, None)

class MetagolTrainSettings:
    def __init__(self, exs_file, bk_file, prim_file, metarules=METARULES_DEFAULT):
        self.exs_file = exs_file
        self.bk_file = bk_file
        self.prim_file = prim_file
        self.metarules = metarules

BASIC_METAGOL = Metagol()