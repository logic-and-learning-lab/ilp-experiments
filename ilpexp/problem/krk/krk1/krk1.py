import random

from ..krk import KRKProblem, MIN_BOARD, MAX_BOARD, COLORS, TYPES, WHITE, BLACK, ROOK, KING

DISTANCE = 1

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
    return f"cell({i},[{rank1}, {file1}], {WHITE}, {ROOK}).\n" \
           + f"cell({i},[{rank2}, {file2}], {BLACK}, {KING}).\n" \
           + f"cell({i},[{rank3}, {file3}], {WHITE}, {KING}).\n"


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


KRK1 = 'krk1'


class KRK1Problem(KRKProblem):
    def __init__(self):
        super().__init__(KRK1, generate_pos_example, generate_neg_example, KRK1)
