import random

from ..krk import KRKProblem, MIN_BOARD, MAX_BOARD, COLORS, TYPES, WHITE, BLACK, ROOK, KING


def generate_pos_example(i):
    bk_pos = generate_pos_bk(i)
    return f"f({i})", bk_pos


def generate_neg_example(i):
    bk_neg = generate_neg_bk(i)
    return f"f({i})", bk_neg


def generate_pos_bk(i):
    pos_generate_functions = [generate_opposition_samerank, generate_opposition_samefile]
    return random.choice(pos_generate_functions)(i)


def generate_opposition_samerank(i):
    rank = random.randint(1, MAX_BOARD)
    file1 = random.randint(1, MAX_BOARD)
    file2 = random.choice([j for j in [file1 - 2, file1 + 2] if MIN_BOARD <= j <= MAX_BOARD])
    (rank3, file3) = random.choice([(i, j) for i in range(MIN_BOARD, MAX_BOARD+1) for j in range(MIN_BOARD, MAX_BOARD+1)
                                    if (i, j) != (rank, file1) and (i, j) != (rank, file2)])
    return f"cell({i},[{rank}, {file1}], {WHITE}, {KING}).\n" \
           + f"cell({i},[{rank}, {file2}], {BLACK}, {KING}).\n" \
           + f"cell({i},[{rank3}, {file3}], {WHITE}, {ROOK}).\n"


def generate_opposition_samefile(i):
    file = random.randint(1, MAX_BOARD)
    rank1 = random.randint(1, MAX_BOARD)
    rank2 = random.choice([j for j in [rank1 - 2, rank1 + 2] if MIN_BOARD <= j <= MAX_BOARD])
    (rank3, file3) = random.choice([(i, j) for i in range(MIN_BOARD, MAX_BOARD+1) for j in range(MIN_BOARD, MAX_BOARD+1)
                                    if (i, j) != (rank1, file) and (i, j) != (rank2, file)])
    return f"cell({i},[{rank1}, {file}], {WHITE}, {KING}).\n" \
           + f"cell({i},[{rank2}, {file}], {BLACK}, {KING}).\n"\
           + f"cell({i},[{rank3}, {file3}], {WHITE}, {ROOK}).\n"


def generate_neg_bk(i):
    rank1, file1, color1, type1 = generate_piece_not_opposition([], [], [])
    bk, wk = add_opposition([], [], rank1, file1, color1, type1)
    rank2, file2, color2, type2 = generate_piece_not_opposition([(rank1, file1)], bk, wk)
    bk, wk = add_opposition(bk, wk, rank2, file2, color2, type2)
    rank3, file3, color3, type3 = generate_piece_not_opposition([(rank1, file1), (rank2, file2)], bk, wk)
    return f"cell({i},[{rank1}, {file1}], {color1}, {type1}).\n"\
           + f"cell({i},[{rank2}, {file2}],  {color2}, {type2}).\n"\
           + f"cell({i},[{rank3}, {file3}], {color3}, {type3}).\n"


def add_opposition(bk, wk, rank, file, color, piece_type):
    if (color, piece_type) == (BLACK, KING):
        bk += [(rank, file)]
    elif (color, piece_type) == (WHITE, KING):
        wk += [(rank, file)]
    return bk, wk


def generate_piece_not_opposition(other_pieces, bk, wk):
    color = random.choice(COLORS)
    piece_type = random.choice(TYPES)
    if (color, piece_type) == (BLACK, KING):
        (rank, file) = random.choice(
            [(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in range(MIN_BOARD, MAX_BOARD + 1) if
             ((i, j) not in other_pieces
              and all([not_opposition(i, j, a, b) for (a, b) in wk]))])
    elif (color, piece_type) == (WHITE, KING):
        (rank, file) = random.choice(
            [(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in range(MIN_BOARD, MAX_BOARD + 1) if
             (i, j) not in other_pieces
             and all([not_opposition(i, j, a, b) for (a, b) in bk])])
    else:
        (rank, file) = random.choice(
            [(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in range(MIN_BOARD, MAX_BOARD + 1) if
             (i, j) not in other_pieces])
    return rank, file, color, piece_type


def not_opposition(x1, y1, x2, y2):
    if x1 == x2 and ((y1 == y2 - 2) or (y1 == y2 + 2)):
        return False
    elif y1 == y2 and ((x1 == x2 - 2) or (x1 == x2 + 2)):
        return False
    return True


KRK3 = 'krk3'


class KRK3Problem(KRKProblem):
    def __init__(self):
        super().__init__(KRK3, generate_pos_example, generate_neg_example, KRK3)
