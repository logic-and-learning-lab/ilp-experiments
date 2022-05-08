import random
from ..list import ListProblem, gen_list


def gen_pos():
    x = gen_list()
    y = len([a for a in x if a % 2 == 0])
    return f'counteven({x},{y})'


def gen_neg():
    while True:
        x = gen_list()
        y = random.randint(0, len(x))
        z = len([a for a in x if a % 2 == 0])
        if y != z:
            return f'counteven({x},{y})'


COUNTEVEN = 'counteven'


class CountEven(ListProblem):
    def __init__(self):
        super().__init__(COUNTEVEN, gen_pos, gen_neg, COUNTEVEN)

    