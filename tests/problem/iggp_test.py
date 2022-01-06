from ilpexp.problem.iggp import BUTTONS
from ilpexp.experiment import Experiment
from ilpexp.system import Popper, Aleph, Metagol, BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL
from os.path import exists

BASE_PATH = "test-results"

def test_init():
    assert BUTTONS.name == "iggp-buttons"
    assert BUTTONS.subdir == "buttons"

#TODO(Brad): I probably need to set up a temprorary directory for these files
def test_gen():
    experiment = Experiment(BASE_PATH, BUTTONS, [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL])
    instances = BUTTONS.generate_instances(experiment)

    assert len(instances) == 3
    popper = aleph = metagol = None
    for instance in instances:
        if isinstance(instance.system, Popper):
            popper = instance
        elif isinstance(instance.system, Aleph):
            aleph = instance
        elif isinstance(instance.system, Metagol):
            metagol = instance
    
    assert popper is not None
    assert aleph is not None
    assert metagol is not None

    assert popper.problem == BUTTONS
    assert popper.train_settings.stats_file == f"{BASE_PATH}/iggp-buttons/popper/stats.json"
    assert exists(popper.train_settings.exs_file)
    assert exists(popper.train_settings.bk_file)
    assert exists(popper.train_settings.bias_file)

    assert exists(aleph.train_settings.file)

    assert exists(metagol.train_settings.exs_file)
    assert exists(metagol.train_settings.bk_file)
    assert exists(metagol.train_settings.prim_file)

def test_trials():
    experiment = Experiment(BASE_PATH, BUTTONS, [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL], num_trials=3)

    instances = BUTTONS.generate_instances(experiment)
    assert len(instances) == 9

    popper = None
    for instance in instances:
        if isinstance(instance.system, Popper):
            popper = instance
            break
        
    assert popper is not None
    assert popper.train_settings.stats_file == f"{BASE_PATH}/iggp-buttons/popper/{popper.trial}/stats.json"
    


    