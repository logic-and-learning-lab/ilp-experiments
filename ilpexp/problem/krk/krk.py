import os
import random
import shutil

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 10
NUM_TEST_EXAMPLES = 1000

WHITE = 'w'
BLACK = 'b'
COLORS = [WHITE, BLACK]

ROOK = 'r'
KING = 'k'
TYPES = [ROOK, KING]

DISTANCE = 1

MIN_BOARD = 1
MAX_BOARD = 8

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


def gen_examples(i, j, fn):
    return list(zip(*[fn(k) for k in range(i, j)]))


def generate_pos_example(i):
    bk_pos = generate_pos_bk(i)
    return f"f({i})", bk_pos


def generate_neg_example(i):
    bk_neg = generate_neg_bk(i)
    return f"f({i})", bk_neg


def generate_pos_bk(i):
    file1 = random.randrange(MIN_BOARD, MAX_BOARD+1)
    rank1 = random.randrange(MIN_BOARD, MAX_BOARD+1)
    (rank2, file2) = random_position_different_from([(rank1, file1)])
    (rank3, file3) = random_position_different_from_distance_1([(rank1, file1), (rank2, file2)], (rank1, file1))
    return f"cell({i},[{rank1}, {file1}], w, r).\n" \
           + f"cell({i},[{rank2}, {file2}], b, k).\n" \
           + f"cell({i},[{rank3}, {file3}], w, k).\n"


def generate_neg_bk(i):
    rank1, file1, color1, type1 = generate_piece_neg_example([], [], [])
    wr, wk = add_to_existing_pieces([], [], rank1, file1, color1, type1)
    rank2, file2, color2, type2 = generate_piece_neg_example([(rank1, file1)], wr, wk)
    wr, wk = add_to_existing_pieces(wr, wk, rank2, file2, color2, type2)
    rank3, file3, color3, type3 = generate_piece_neg_example([(rank1, file1), (rank2, file2)], wr, wk)

    return f"cell({i},[{rank1}, {file1}], {color1}, {type1}).\n" \
           + f"cell({i},[{rank2}, {file2}], {color2}, {type2}).\n"\
           + f"cell({i},[{rank3}, {file3}], {color3}, {type3}).\n"


def generate_piece_neg_example(other_pieces, wr, wk):
    piece_color = random.choice(COLORS)
    piece_type = random.choice(TYPES)
    if (piece_color, piece_type) == (WHITE, ROOK):
        (rank, file) = random_position_different_from_distance_geq_1(other_pieces, wk)
    elif (piece_color, piece_type) == (WHITE, KING):
        (rank, file) = random_position_different_from_distance_geq_1(other_pieces, wr)
    else:
        (rank, file) = random_position_different_from(other_pieces)
    return rank, file, piece_color, piece_type


def add_to_existing_pieces(wr, wk, rank, file, piece_color, piece_type):
    if (piece_color, piece_type) == (WHITE, ROOK):
        wr += [(rank, file)]
    elif (piece_color, piece_type) == (WHITE, KING):
        wk += [(rank, file)]
    return wr, wk


def random_position_different_from(pieces):
    return random.choice([(i, j) for i in range(MIN_BOARD, MAX_BOARD+1) for j in range(MIN_BOARD, MAX_BOARD+1)
                          if (i, j) not in pieces])


def random_position_different_from_distance_1(pieces, position):
    (rank, file) = position
    return random.choice([(i, j) for i in [rank - 1, rank, rank + 1] for j in [file - 1, file, file + 1]
                          if (i, j) not in pieces and MIN_BOARD <= i <= MAX_BOARD and MIN_BOARD <= j <= MAX_BOARD])


def random_position_different_from_distance_geq_1(pieces, positions):
    return random.choice([(i, j) for i in range(MIN_BOARD, MAX_BOARD+1) for j in range(MIN_BOARD, MAX_BOARD+1)
                          if ((i, j) not in pieces and all([distance(i, j, a, b) > DISTANCE for (a, b) in positions]))])


def distance(rank1, file1, rank2, file2):
    return max([abs(rank1-rank2), abs(file1-file2)])


class KRKProblem(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__("krk")
        self.gen_pos = generate_pos_example
        self.gen_neg = generate_neg_example
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:

            counter = 0

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
                    self.write_examples(mkdir(data_path, 'test'), pos_test_ex, neg_test_ex),
                    self.write_bk(mkdir(data_path, 'test'), pos_test_bk, neg_test_bk))

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
    
    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')

        with open(exs_file, 'w') as f:
            for example in pos_examples:
                f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def write_bk(self, data_path, pos_bk, neg_bk):
        bk_file = mkfile(data_path, 'bk.pl')

        with open(self.bk_file(), 'r') as initial_bk:
            base_bk = initial_bk.read()

        with open(bk_file, 'w') as f:
            f.write(base_bk)
            for fact in pos_bk:
                f.write(f'{fact}')
            for fact in neg_bk:
                f.write(f'{fact}')
        return bk_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER

    def generate_popper(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        exs_file = self.write_examples(data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(data_path, pos_bk, neg_bk)
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
        bk_file = self.bk_file()

        additional_bk = "".join(pos_bk)+"".join(neg_bk)

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            pos_ex,
            neg_ex,
            additional_bk=additional_bk)

    # METAGOL
    def generate_metagol(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        exs_file = self.write_examples(data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(data_path, pos_bk, neg_bk)
        return MetagolTrainSettings(
            exs_file=exs_file,
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=bk_file
        )
