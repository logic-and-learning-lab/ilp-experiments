import random
from ..list import ListProblem, gen_list, MAX_ELEMENT
from functools import partial


def gen_pos(magic_value):
    x = gen_list(min_len=2)
    n = random.randint(0, len(x)-2)
    x[n] = magic_value
    return f'f({x},{x[n+1]})'


def gen_neg(magic_value):
    x = gen_list(min_len=1)
    val = random.choice(x)
    while positive(x, val, magic_value):
        x = gen_list(min_len=1)
        val = random.choice(x)
    return f'f({x},{val})'


def positive(x, val, magic_value):
    for i, a in enumerate(x[:-1]):
        if a == magic_value:
            if x[i+1] == val:
                return True
    return False


NEXT = 'next'


class Next(ListProblem):
    def __init__(self):
        self.magic_value = random.randint(1, MAX_ELEMENT+1)
        super().__init__(NEXT, partial(gen_pos, self.magic_value), partial(gen_neg, self.magic_value), NEXT)


