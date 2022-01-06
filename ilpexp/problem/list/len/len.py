import random
from ..list import ListProblem, gen_list, MAX_ELEMENT

def gen_pos():
    x = gen_list()
    y = len(x)
    return f'f({x},{y})'

def gen_neg():
    x = gen_list()
    rands = [i for i in range(1, MAX_ELEMENT+1) if i != len(x)]
    if len(x) != 0:
        rands.append(0)
    y = random.choice(rands)
    return f'f({x},{y})'

LEN = 'len'

class Len(ListProblem):
    def __init__(self):
        super().__init__(LEN, gen_pos, gen_neg, LEN)

    