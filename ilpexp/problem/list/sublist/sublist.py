import random

from ..list import ListProblem, gen_list


def gen_pos():
    x = gen_list()
    y = [a for a in x if random.random() > 0.5]
    return f'sublist({x},{y})'


def gen_neg():
    x = gen_list()
    y = gen_list()
    while sublist(x, y):
        x = gen_list()
        y = gen_list()
    return f'sublist({x},{y})'


def sublist(x, y):
    i, j = 0, 0
    while j < len(y):
        if x[i] == y[j]:
            j += 1
        if j == len(y):
            return True
        i += 1
        if i >= len(x):
            return False
    return True


SUBLIST = 'sublist'


class Sublist(ListProblem):
    def __init__(self):
        super().__init__(SUBLIST, gen_pos, gen_neg, SUBLIST)

    