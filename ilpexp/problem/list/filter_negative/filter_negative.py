import random
from ..list import ListProblem, gen_list, MAX_ELEMENT


def gen_pos():
    x, y = gen_pos_pair()
    return f'filternegative({x},{y})'


def gen_pos_pair():
    x = gen_list(min_element=-MAX_ELEMENT, max_element=MAX_ELEMENT)
    y = [a for a in x if a >= 0]
    return x, y


def gen_neg():
    while True:
        x, z = gen_pos_pair()
        n = random.randint(1, len(x))
        y = random.sample(x, n)
        if y != z:
            return f'filternegative({x},{y})'


FILTERNEGATIVE = 'filternegative'


class FilterNegative(ListProblem):
    def __init__(self):
        super().__init__(FILTERNEGATIVE, gen_pos, gen_neg, FILTERNEGATIVE)

    