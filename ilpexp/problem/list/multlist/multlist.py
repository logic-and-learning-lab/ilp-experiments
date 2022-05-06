import random
import numpy as np
from ..list import ListProblem, gen_list

MAX_EL = 10
MAX_LEN = 10


def gen_pos():
    x = gen_list(max_len=MAX_LEN, max_element=MAX_EL)
    y = np.prod(x)
    return f'multlist({x},{y})'


def gen_neg():
    while True:
        x = gen_list(max_len=MAX_LEN, max_element=MAX_EL)
        y = random.randint(1, MAX_EL**MAX_LEN)
        if y != np.prod(x):
            return f'multlist({x},{y})'


MULTLIST = 'multlist'


class MultList(ListProblem):
    def __init__(self):
        super().__init__(MULTLIST, gen_pos, gen_neg, MULTLIST)

    