from ilpexp.problem.list import DROP_K
from ilpexp.experiment import Experiment
from ilpexp.system import Popper, Aleph, Metagol, BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL

DATA_PATH = "test-data"

def test_init():
    assert DROP_K.name == "dropk"

def test_gen():
    experiment = Experiment(DROP_K, [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL], trials=1)
    instances = DROP_K.generate_instances(experiment, DATA_PATH)

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

    assert popper.problem_name == DROP_K.name
    assert popper.train_settings.stats_file == f"{DATA_PATH}/dropk/popper/stats.json"

def test_trials():
    experiment = Experiment(DROP_K, [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL], trials=3)
    instances = DROP_K.generate_instances(experiment, DATA_PATH)

    popper = None
    for instance in instances:
        system = experiment.get_system(instance.system_id)
        if isinstance(system, Popper):
            popper = instance
            break
        
    assert popper is not None
    assert popper.train_settings.stats_file == f"{DATA_PATH}/dropk/popper/{popper.trial}/stats.json"

# TODO (Brad): Things to test
# All pos_gen and neg_gen functions
# The settings gen functions.