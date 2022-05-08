import random
from ..list import ListProblem, gen_list, MAX_ELEMENT


def gen_pos():
    x = gen_list(min_element=-MAX_ELEMENT, max_element=MAX_ELEMENT)
    y = len([a for a in x if a >= 0])
    return f'countpositive({x},{y})'


def gen_neg():
    while True:
        x = gen_list(min_element=-MAX_ELEMENT, max_element=MAX_ELEMENT)
        y = random.randint(0, len(x))
        z = len([a for a in x if a >= 0])
        if y != z:
            return f'countpositive({x},{y})'


COUNTPOSITIVE = 'countpositive'


class CountPositive(ListProblem):
    def __init__(self):
        super().__init__(COUNTPOSITIVE, gen_pos, gen_neg, COUNTPOSITIVE)

    