from ilpexp.problem.list import DROP_K
from ilpexp.experiment import Experiment
from ilpexp.system import Popper, Aleph, Metagol, BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL

BASE_PATH = "test-results"

def test_init():
    assert DROP_K.name == "dropk"

def test_gen():
    experiment = Experiment(BASE_PATH, DROP_K, [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL])
    instances = DROP_K.generate_instances(experiment)

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

    assert popper.problem == DROP_K
    assert popper.train_settings.stats_file == f"{BASE_PATH}/dropk/popper/stats.json"

def test_trials():
    experiment = Experiment(BASE_PATH, DROP_K, [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL], trials=3)
    instances = DROP_K.generate_instances(experiment)

    popper = None
    for instance in instances:
        if isinstance(instance.system, Popper):
            popper = instance
            break
        
    assert popper is not None
    assert popper.train_settings.stats_file == f"{BASE_PATH}/dropk/popper/{popper.trial}/stats.json"

# TODO (Brad): Things to test
# All pos_gen and neg_gen functions
# The settings gen functions.