import random
from ..list import ListProblem, gen_list


def gen_pos():
    x = gen_list()
    y = min(x)
    return f'minlist({x},{y})'


def gen_neg():
    while True:
        x = gen_list()
        y = random.choice(x)
        if y != min(x):
            return f'minlist({x},{y})'


MINLIST = 'minlist'


class MinList(ListProblem):
    def __init__(self):
        super().__init__(MINLIST, gen_pos, gen_neg, MINLIST)

    