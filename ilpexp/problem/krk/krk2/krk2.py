import random

from ..krk import KRKProblem, MIN_BOARD, MAX_BOARD, COLORS, TYPES, WHITE, BLACK, ROOK, KING


def generate_pos_example(i):
    pos_generate_functions = [pos_generate_functions_samerank, pos_generate_functions_samefile]
    bk = random.choice(pos_generate_functions)(i)
    return f"f({i})", bk


def pos_generate_functions_samerank(i):
    rank = random.randint(MIN_BOARD, MAX_BOARD)
    file1 = random.randint(MIN_BOARD, MAX_BOARD)
    file2 = random.choice([j for j in range(MIN_BOARD, MAX_BOARD + 1) if j != file1])
    (rank3, file3) = random.choice(
        [(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in range(MIN_BOARD, MAX_BOARD + 1) if
         (i, j) != (rank, file1)
         and (i, j) != (rank, file2)])
    return f"cell({i},[{rank}, {file1}], {WHITE}, {ROOK}).\n" + f"cell({i},[{rank}, {file2}], {BLACK}, {KING}).\n"\
           + f"cell({i},[{rank3}, {file3}], {WHITE}, {KING}).\n"


def pos_generate_functions_samefile(i):
    file = random.randint(1, 8)
    rank1 = random.randint(1, 8)
    rank2 = random.choice([j for j in range(MIN_BOARD, MAX_BOARD + 1) if j != rank1])
    (rank3, file3) = random.choice(
        [(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in range(MIN_BOARD, MAX_BOARD + 1)
         if (i, j) != (rank1, file) and (i, j) != (rank2, file)])
    return f"cell({i},[{rank1}, {file}], {WHITE}, {ROOK}).\n" + f"cell({i},[{rank2}, {file}], {BLACK}, {KING}).\n" \
           + f"cell({i},[{rank3}, {file3}], {WHITE}, {KING}).\n"


def generate_neg_example(i):
    rank1, file1, color1, type1 = generate_piece_diff_pos([], [], [], [], [])
    ranks_wr, ranks_bk, files_wr, files_bk = add([], [], [], [], rank1, file1, color1, type1)
    rank2, file2, color2, type2 = generate_piece_diff_pos([(rank1, file1)], ranks_wr, ranks_bk, files_wr, files_bk)
    ranks_wr, ranks_bk, files_wr, files_bk = add(ranks_wr, ranks_bk, files_wr, files_bk, rank2, file2, color2, type2)
    rank3, file3, color3, type3 = generate_piece_diff_pos([(rank1, file1), (rank2, file2)], ranks_wr, ranks_bk,
                                                          files_wr, files_bk)
    bk_neg = f"cell({i},[{rank1}, {file1}], {color1}, {type1}).\n" \
             + f"cell({i},[{rank2}, {file2}], {color2}, {type2}).\n" \
             + f"cell({i},[{rank3}, {file3}], {color3}, {type3}).\n"
    return f"f({i})", bk_neg


def generate_piece_diff_pos(pos_set, ranks_wr, ranks_bk, files_wr, files_bk):
    color = random.choice(COLORS)
    piece_type = random.choice(TYPES)
    ranks, files = [], []
    if (color, piece_type) == (WHITE, ROOK):
        ranks += ranks_bk
        files += files_bk
    elif (color, piece_type) == (BLACK, KING):
        ranks += ranks_wr
        files += files_wr
    (rank, file) = random.choice(
        [(i, j) for i in range(MIN_BOARD, MAX_BOARD + 1) for j in range(MIN_BOARD, MAX_BOARD + 1)
         if i not in ranks and j not in files and (i, j) not in pos_set])
    return rank, file, color, piece_type


def add(ranks_wr, ranks_bk, files_wr, files_bk, rank, file, color, piece_type):
    if (color, piece_type) == (WHITE, ROOK):
        ranks_wr += [rank]
        files_wr += [file]
    elif (color, piece_type) == (BLACK, KING):
        ranks_bk += [rank]
        files_bk += [file]
    return ranks_wr, ranks_bk, files_wr, files_bk


KRK2 = 'krk2'


class KRK2Problem(KRKProblem):
    def __init__(self):
        super().__init__(KRK2, generate_pos_example, generate_neg_example, KRK2)
