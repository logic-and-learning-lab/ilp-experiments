import random
from ..list import ListProblem, gen_list


def gen_pos():
    x, y = gen_pos_pair()
    return f'filtergthead({x},{y})'


def gen_pos_pair():
    x = gen_list()
    y = [a for a in x if a >= x[0]]
    return x, y


def gen_neg():
    while True:
        x, z = gen_pos_pair()
        n = random.randint(1, len(x))
        y = random.sample(x, n)
        if y != z:
            return f'filtergthead({x},{y})'


FILTERGTHEAD = 'filtergthead'


class FilterGtHead(ListProblem):
    def __init__(self):
        super().__init__(FILTERGTHEAD, gen_pos, gen_neg, FILTERGTHEAD)

    