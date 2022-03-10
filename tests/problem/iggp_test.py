from ilpexp.problem.iggp import BUTTONS
from ilpexp.experiment import Experiment
from ilpexp.system import Popper, Aleph, Metagol, BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL
from os.path import exists

DATA_PATH = "test-data"

def test_init():
    assert BUTTONS.name == "iggp-buttons"
    assert BUTTONS.subdir == "buttons"

#TODO(Brad): I probably need to set up a temporary directory for these files
def test_gen():
    experiment = Experiment(BUTTONS, [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL], trials=1)
    instances = BUTTONS.generate_instances(experiment, DATA_PATH)

    assert len(instances) == 3
    popper = aleph = metagol = None
    for instance in instances:
        system = experiment.get_system(instance.system_id)
        if isinstance(system, Popper):
            popper = instance
        elif isinstance(system, Aleph):
            aleph = instance
        elif isinstance(system, Metagol):
            metagol = instance
    
    assert popper is not None
    assert aleph is not None
    assert metagol is not None

    assert popper.problem_name == BUTTONS.name
    assert popper.train_settings.stats_file == f"{DATA_PATH}/iggp-buttons/popper/stats.json"
    assert exists(popper.train_settings.exs_file)
    assert exists(popper.train_settings.bk_file)
    assert exists(popper.train_settings.bias_file)

    assert exists(aleph.train_settings.file)

    assert exists(metagol.train_settings.exs_file)
    assert exists(metagol.train_settings.bk_file)
    assert exists(metagol.train_settings.prim_file)

def test_trials():
    experiment = Experiment(BUTTONS, [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL], trials=3)

    instances = BUTTONS.generate_instances(experiment, DATA_PATH)
    assert len(instances) == 9

    popper = None
    for instance in instances:
        system = experiment.get_system(instance.system_id)
        if isinstance(system, Popper):
            popper = instance
            break
        
    assert popper is not None
    # TODO (Brad): Maybe this file should be in the results_path rather than the data_path. For now I'm keeping it how it is
    # because it should work and it's a bit annoying to change 
    assert popper.train_settings.stats_file == f"{DATA_PATH}/iggp-buttons/popper/{popper.trial}/stats.json"
    


    