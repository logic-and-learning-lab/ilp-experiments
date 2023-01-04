
from ..list import ListProblem, gen_list
import random
from functools import partial

MIN = 1
MAX = 10
N_ELEMENT = 2


def x_in_y(query, base):
    if any([q in base for q in query]):
        return True
    return False


def gen_pos(elements):
    while True:
        x = gen_list()
        if x_in_y(elements, x):
            return f'f({x})'


def gen_neg(elements):
    while True:
        x = gen_list()
        if x_in_y(elements, x):
            continue
        return f'f({x})'


CONTAINS = 'contains'


class Contains(ListProblem):
    def __init__(self):
        super().__init__(CONTAINS, gen_pos, gen_neg, CONTAINS)
        elements = random.sample(range(MIN, MAX+1), N_ELEMENT)
        self.gen_pos = partial(gen_pos, elements)
        self.gen_neg = partial(gen_neg, elements)
