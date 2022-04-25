import os
import random
import numpy as np

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 100
NUM_TEST_EXAMPLES = 1000

MIN_ATOMS = 24
MAX_ATOMS = 70
MIN_POS, MAX_POS = -10, 10
DISTANCE_Z_H1, DISTANCE_Z_H1_PM = 7.9, 1.0
DISTANCE_Z_H2, DISTANCE_Z_H2_PM = 8.5, 1.0
DISTANCE_H1_H2, DISTANCE_H1_H2_PM = 2.1, 1.0
DISTANCE_Z_H3, DISTANCE_Z_H3_PM = 4.9, 1.0
HACC = [["o", "2"], ["o", "3"], ["s", "2"], ["n", "ar"]]
ZINC = ["du"]
ATOM_TYPES = ["c", "o", "h", "p", "s", "du", "n"]
ATOM_KIND = ["2", "3", "no", "am", "ar", "pl3"]
BOUNDS = ["1", "2", "du", "am", "ar"]

# if USE_ORIGINAL_DATASET is set to True, the original positive examples are used for training instead of being sampled
# from the target theory
USE_ORIGINAL_DATASET = True
DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


def gen_examples(i, j, fn):
    return list(zip(*[fn(k) for k in range(i, j)]))


# active(A):- zincsite(A, B), hacc(A, C), dist(A, B, C, 7.9, 1.0), hacc(A, D), dist(A, B, D, 8.5, 1.0),
# dist(A, C, D, 2.1, 1.0), hacc(A, E), dist(A, B, E, 4.9, 1.0).
def generate_pos_example(i):
    name, atoms = generate_molecule(i)
    atoms = make_positive(atoms)
    bonds = make_bonds(atoms)
    return f"active({name})", [name, atoms, bonds]


def generate_molecule(mol_id):
    name = f"m{mol_id}"
    n_atoms = random.randint(MIN_ATOMS, MAX_ATOMS)
    atoms = []
    for i in range(n_atoms):
        atoms.append(generate_atom(mol_id, i))
    return name, atoms


def generate_atom(mol_id, atom_id):
    atom_name = f"a{mol_id}_{atom_id}"
    atom_type = random.choice(ATOM_TYPES)
    atom_kind = random.choice(ATOM_KIND)
    x, y, z = sample_position()
    return list([atom_name, atom_type, atom_kind, x, y, z])


def sample_position(min_x=MIN_POS, max_x=MAX_POS, min_y=MIN_POS, max_y=MAX_POS, min_z=MIN_POS, max_z=MAX_POS):
    x = random.uniform(min_x, max_x)
    y = random.uniform(min_y, max_y)
    z = random.uniform(min_z, max_z)
    return x, y, z


def make_positive(atoms):
    zinc, hacc1, hacc2, hacc3 = random.sample(range(len(atoms)), 4)
    atoms[zinc][1] = zinc_properties()
    atoms[hacc1][1:3] = hacc_properties()
    atoms[hacc2][1:3] = hacc_properties()
    atoms[hacc3][1:3] = hacc_properties()
    atoms[zinc][3:], atoms[hacc1][3:], atoms[hacc2][3:], atoms[hacc3][3:] = sample_position_positive_ex()
    return atoms


def zinc_properties():
    return random.choice(ZINC)


def hacc_properties():
    return random.choice(HACC)


def sample_position_positive_ex():
    pz = sample_position()
    p1 = sample_around(pz, DISTANCE_Z_H1, DISTANCE_Z_H1_PM)
    p2 = sample_around(pz, DISTANCE_Z_H2, DISTANCE_Z_H2_PM)
    while not distance_pm_error(distance(p1, p2), DISTANCE_H1_H2, DISTANCE_H1_H2_PM):
        p2 = sample_around(pz, DISTANCE_Z_H2, DISTANCE_Z_H2_PM)
    p3 = sample_around(pz, DISTANCE_Z_H3, DISTANCE_Z_H3_PM)
    return pz, p1, p2, p3


def sample_around(p, dist, dist_pm):
    max_range = dist + dist_pm
    p1 = sample_position(min_x=p[0] - max_range, max_x=p[0] + max_range, min_y=p[1] - max_range,
                         max_y=p[1] + max_range, min_z=p[2] - max_range, max_z=p[2] + max_range)
    while not distance_pm_error(distance(p, p1), dist, dist_pm):
        p1 = sample_position(min_x=p[0] - max_range, max_x=p[0] + max_range, min_y=p[1] - max_range,
                             max_y=p[1] + max_range, min_z=p[2] - max_range, max_z=p[2] + max_range)
    return p1


def make_bonds(atoms):
    bonds = []
    for a1 in atoms:
        for a2 in atoms:
            b = random.choice(BOUNDS)
            bonds += [[a1[0], a2[0], b]]
    return bonds


def generate_neg_example(i):
    name, atoms = generate_molecule(i)
    while is_positive(atoms):
        name, atoms = generate_molecule(i)
    bonds = make_bonds(atoms)
    return f"active({name})", [name, atoms, bonds]


def is_positive(atoms):
    zs = [atom for atom in atoms if atom[1] in ZINC]
    hacc = [atom for atom in atoms if atom[1:3] in HACC]
    for z in zs:
        for h1 in hacc:
            if distance_pm_error(distance_atoms(z, h1), DISTANCE_Z_H1, DISTANCE_Z_H1_PM):
                for h2 in hacc:
                    if distance_pm_error(distance_atoms(z, h2), DISTANCE_Z_H2, DISTANCE_Z_H2_PM)\
                            and distance_pm_error(distance_atoms(h1, h2), DISTANCE_H1_H2, DISTANCE_H1_H2_PM):
                        for h3 in hacc:
                            if distance_pm_error(distance_atoms(z, h3), DISTANCE_Z_H3, DISTANCE_Z_H3_PM):
                                return True
    return False


def distance_pm_error(d, d0, error):
    return d0 - error <= d <= d0 + error


def distance_atoms(atom1, atom2):
    return distance(atom1[3:], atom2[3:])


def distance(p1, p2):
    [x1, y1, z1] = p1
    [x2, y2, z2] = p2
    return np.sqrt((x1 - x2)**2 + (y1 - y2)**2 + (z1 - z2)**2)


class PharmaProblem(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("pharmacophore")
        self.gen_pos = generate_pos_example
        self.gen_neg = generate_neg_example
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:

            counter = 0
            if USE_ORIGINAL_DATASET:
                with open(curr_dir_relative("bk_original_dataset.pl"), "r") as bk:
                    pos_train_bk = bk.readlines()
                with open(curr_dir_relative("exs_original_dataset.pl"), "r") as exs:
                    pos_train_ex = exs.readlines()
                counter = 29
            else:
                pos_train_ex, pos_train_bk = gen_examples(counter, counter + self.num_examples[0], self.gen_pos)
                counter += self.num_examples[0]

            neg_train_ex, neg_train_bk = gen_examples(counter, counter + self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]

            pos_test_ex, pos_test_bk = gen_examples(counter, counter + self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]

            neg_test_ex, neg_test_bk = gen_examples(counter, counter + self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)

                test_settings = BasicTestSettings(
                    self.write_examples('test', mkdir(data_path, 'test'), pos_test_ex, neg_test_ex),
                    self.write_bk(self.bk_file(), 'test', mkfile(mkdir(data_path, 'test'), "bk.pl"),
                                  pos_test_bk, neg_test_bk))

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(data_path, pos_train_ex, pos_train_bk,
                                                          neg_train_ex, neg_train_bk)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_ex, pos_train_bk,
                                                         neg_train_ex, neg_train_bk)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_ex, pos_train_bk,
                                                           neg_train_ex, neg_train_bk)

                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    def write_examples(self, split, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')

        with open(exs_file, 'w') as f:
            if USE_ORIGINAL_DATASET and split == 'train':
                for ex in pos_examples:
                    f.write(ex)
            else:
                for example in pos_examples:
                    f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def write_bk(self, bk_file, split, bk_data, pos_bk, neg_bk):
        with open(bk_file, 'r') as initial_bk:
            base_bk = initial_bk.read()

        with open(bk_data, 'w') as f:
            f.write(base_bk)
            if USE_ORIGINAL_DATASET and split == 'train':
                for fact in pos_bk:
                    f.write(f'{fact}')
            else:
                f.write(self.bk_facts(pos_bk))
            f.write(self.bk_facts(neg_bk))
        return bk_file

    def bk_facts(self, bk):
        additional_bk = ""
        for [molecule, atoms, bonds] in bk:
            for a in atoms:
                additional_bk += f'atm({molecule}, {a[0]}, {a[1]}, {a[2]}, {a[3]}, {a[4]}, {a[5]}).\n'
            for b in bonds:
                additional_bk += f'bond({molecule}, {b[0]}, {b[1]}, {b[2]}).\n'
        return additional_bk

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER
    def generate_popper(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        exs_file = self.write_examples('train', data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(self.bk_file(), 'train', data_path, pos_bk, neg_bk)
        return PopperTrainSettings(
            exs_file=exs_file,
            bk_file=bk_file,
            bias_file=curr_dir_relative(f'popper-bias.pl'),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):

        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = self.write_bk(curr_dir_relative('bk_aleph.pl'), 'train', mkfile(data_path, "bk.pl"), pos_bk, neg_bk)
        additional_bk = ""
        if USE_ORIGINAL_DATASET:
            with open(curr_dir_relative("bk_original_dataset.pl"), "r") as bk:
                additional_bk += "".join(bk.readlines())
        else:
            additional_bk += self.bk_facts(pos_bk)
        additional_bk += self.bk_facts(neg_bk)

        if USE_ORIGINAL_DATASET:
            pos_ex = strip_examples(pos_ex)

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            pos_ex,
            neg_ex,
            additional_bk=additional_bk)

    # METAGOL
    def generate_metagol(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        exs_file = self.write_examples('train', data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(self.bk_file(), 'train', data_path, pos_bk, neg_bk)
        return MetagolTrainSettings(
            exs_file=exs_file,
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=bk_file
        )


# This is a bit of a hacky way to turn "pos(f(A,B)). " or "neg(f(A,B)). " into "f(A,B)" for Aleph.
def strip_examples(exs):
    return [s.strip()[4:-2] for s in exs if len(s) > 3 and not s.startswith("%")]
