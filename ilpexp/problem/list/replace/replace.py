import random
from ..list import ListProblem, gen_list, MAX_ELEMENT


def gen_pos():
    x = gen_list()
    a = random.randint(1, MAX_ELEMENT)
    b = random.randint(1, MAX_ELEMENT)
    # ensure there is at least one occurrence of the element to replace
    x1 = random.randint(0, len(x)-1)
    x[x1] = a
    y = replace(x, a, b)
    return f'replace({x},{a},{b},{y})'


def replace(x, a, b):
    y = x[:]
    for i in range(len(y)):
        if y[i] == a:
            y[i] = b
    return y


def gen_neg():
    while True:
        x = gen_list()
        a = random.randint(1, MAX_ELEMENT)
        b = random.randint(1, MAX_ELEMENT)
        y = gen_list()
        if y != replace(x, a, b):
            return f'replace({x},{a},{b},{y})'


REPLACE = 'replace'


class Replace(ListProblem):
    def __init__(self):
        super().__init__(REPLACE, gen_pos, gen_neg, REPLACE)

    