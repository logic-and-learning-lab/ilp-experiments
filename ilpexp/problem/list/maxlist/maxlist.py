import random
from ..list import ListProblem, gen_list


def gen_pos():
    x = gen_list()
    y = max(x)
    return f'maxlist({x},{y})'


def gen_neg():
    while True:
        x = gen_list()
        y = random.choice(x)
        if y != max(x):
            return f'maxlist({x},{y})'


MAXLIST = 'maxlist'


class MaxList(ListProblem):
    def __init__(self):
        super().__init__(MAXLIST, gen_pos, gen_neg, MAXLIST)

    