import collections
import os
import random

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 100
NUM_TEST_EXAMPLES = 1000

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

MAX_WORLD_SIZE = 10
MAX_SIZE = 10
MIN_PIECES = 1
MAX_PIECES = 5

COLORS = ["blue", "green", "red"]
ORIENTATION = ["upright", "lhs", "rhs", "strange"]
THRESHOLD = 1


def gen_world(w_id, min_pieces=MIN_PIECES):
    world = {}
    n = random.randint(min_pieces, MAX_PIECES)
    for i in range(n):
        name, piece = gen_piece(w_id, i)
        world[name] = piece
    contact = gen_piece_contact(world)
    return [w_id, world, contact]


def gen_piece(w_id, p_id):
    name = f"p{w_id}_{p_id}"
    x, y = gen_position()
    size = gen_size()
    c = gen_color()
    o = gen_orientation()
    return name, [x, y, size, c, o]


def gen_piece_contact(world):
    contact = collections.defaultdict(list)
    for piece1 in world.keys():
        for piece2 in world.keys():
            x1, y1, _, _, _ = world[piece1]
            x2, y2, _, _, _ = world[piece2]
            if piece1 != piece2 and distance(x1, y1, x2, y2) <= THRESHOLD:
                contact[piece1].append(piece2)
                contact[piece2].append(piece1)
    return contact


def gen_position(min_x=0, max_x=MAX_WORLD_SIZE, min_y=0, max_y=MAX_WORLD_SIZE):
    return random.randint(min_x, max_x), random.randint(min_y, max_y)


def gen_size():
    return random.randint(0, MAX_SIZE)


def gen_color():
    return random.choice(COLORS)


def gen_orientation():
    return random.choice(ORIENTATION)


def distance(x1, y1, x2, y2):
    return (x2-x1)**2 + (y2-y1)**2


def sample_around(x1, y1, d):
    d_x = x1 + d
    d_y = y1 + d
    x2, y2 = gen_position(min_x=x1-d_x, max_x=x1+d_x, min_y=y1-d_y, max_y=y1+d_y)
    while not distance(x1, y1, x2, y2) <= 1:
        x2, y2 = gen_position(min_x=x1 - d_x, max_x=x1 + d_x, min_y=y1 - d_y, max_y=y1 + d_y)
    return x2, y2


def add_contact(piece1, piece2, world, contact):
    if piece1 not in contact[piece2]:
        contact[piece2].append(piece1)
    if piece2 not in contact[piece1]:
        contact[piece1].append(piece2)
    world[piece2][0], world[piece2][1] = sample_around(world[piece1][0], world[piece1][1], THRESHOLD)
    return world, contact


def gen_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


class ZendoProblem(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, name, gen_pos, gen_neg, sub_dir, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__(name)
        self.gen_pos = gen_pos
        self.gen_neg = gen_neg
        self.sub_dir = sub_dir
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            counter = 0
            pos_train_examples = gen_examples(counter, counter+self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]
            neg_train_examples = gen_examples(counter, counter+self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]
            pos_test_examples = gen_examples(counter, counter+self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]
            neg_test_examples = gen_examples(counter, counter+self.num_examples[3], self.gen_neg)
            counter += self.num_examples[3]

            for sys in experiment.systems:
                data_path = instance_path(experiment.output_path, self, sys, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.write_bk(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                )

                if isinstance(sys, Popper):
                    train_settings = self.generate_popper(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(sys, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(sys, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_examples, neg_train_examples)

                instances.append(ProblemInstance(self, sys, train_settings, test_settings, trial=trial))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w+') as f:
            for w_id, _, _ in pos_examples:
                f.write(f'pos(zendo({w_id})).\n')
            for w_id, _, _ in neg_examples:
                f.write(f'neg(zendo({w_id})).\n')
        return exs_file

    def write_bk(self, data_path, pos_examples, neg_examples):
        bk = ":-style_check(-discontiguous).\n"
        bk += ":- dynamic contact/2.\n"
        bk += self.make_bk(pos_examples, neg_examples)

        bk_file = mkfile(data_path, 'bk.pl')
        with open(bk_file, 'w+') as bk_f:
            bk_f.write(bk)
        return bk_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    def make_bk(self, pos_examples, neg_examples):
        with open(self.bk_file(), 'r') as initial_bk:
            bk = initial_bk.read()

        for w_id, world, contact in pos_examples:
            for piece in world:
                bk += self.bk_piece(w_id, piece, world[piece])
            bk += self.contact_pieces(contact)
        for w_id, world, contact in neg_examples:
            for piece in world:
                bk += self.bk_piece(w_id, piece, world[piece])
            bk += self.contact_pieces(contact)
        return bk

    def bk_piece(self, w_id, name, attributes):
        bk_piece = ""
        x, y, size, c, o = attributes
        bk_piece += f"piece({w_id}, {name}).\n"
        bk_piece += f"coord1({name}, {x}).\n"
        bk_piece += f"coord2({name}, {y}).\n"
        bk_piece += f"size({name}, {size}).\n"
        bk_piece += f"{c}({name}).\n"
        bk_piece += f"{o}({name}).\n"
        return bk_piece

    def contact_pieces(self, contact):
        bk_contact = ""
        for p1 in contact:
            for p2 in contact[p1]:
                bk_contact += f"contact({p1}, {p2}).\n"
        return bk_contact

    # POPPER
    def generate_popper(self, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=popper.generate_bias_file(
                data_path,
                curr_dir_relative('popper-bias.pl')),
            bk_file=self.write_bk(data_path, pos_examples, neg_examples),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk.pl')
        additional_bk = self.make_bk(pos_examples, neg_examples)
        aleph_pos_exs = []
        aleph_neg_exs = []
        for w_id, _, _ in pos_examples:
            aleph_pos_exs += [f'zendo({w_id})']
        for w_id, _, _ in neg_examples:
            aleph_neg_exs += [f'zendo({w_id})']
        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            aleph_pos_exs,
            aleph_neg_exs,
            additional_bk=additional_bk)

    # METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        return MetagolTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=self.write_bk(data_path, pos_examples, neg_examples)
        )
