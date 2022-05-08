import random
from ..list import ListProblem, gen_list


def gen_pos():
    x = gen_list()
    y = swap(x)
    return f'swap({x},{y})'


def gen_neg():
    while True:
        x = gen_list()
        y = random.sample(x, len(x))
        if y != swap(x):
            return f'swap({x},{y})'


def swap(x):
    y = x[:]
    for i in range(len(y)-1):
        if y[i] > y[i+1]:
            y[i], y[i+1] = y[i+1], y[i]
    return y


SWAP = 'swap'


class Swap(ListProblem):
    def __init__(self):
        super().__init__(SWAP, gen_pos, gen_neg, SWAP)

    