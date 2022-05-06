import random
from ..list import ListProblem, gen_list
from functools import partial


def gen_pos():
    x = gen_list(min_len=2)
    n = random.randint(0, len(x)-2)
    return f'next({x},{x[n]},{x[n+1]})'


def gen_neg():
    while True:
        x = gen_list(min_len=2)
        n = random.randint(0, len(x)-1)
        m = random.randint(0, len(x)-1)
        if not positive(x, x[n], x[m]):
            return f'next({x},{x[n]},{x[m]})'


def positive(x, val1, val2):
    for value in zip(x, x[1:]):
        if value == [val1, val2]:
            return True
    return False


NEXT = 'next'


class Next(ListProblem):
    def __init__(self):
        super().__init__(NEXT, partial(gen_pos), partial(gen_neg), NEXT)
