import random
from ..list import ListProblem, gen_list

def gen_pos():
    x = gen_list()
    y = x[::-1]
    return f'f({x},{y})'

def gen_neg():
    while True:
        x = gen_list()
        y = random.sample(x, len(x))
        z = x[::-1]
        if y != z:
            return f'f({x},{y})'

REVERSE = 'reverse'

class Reverse(ListProblem):
    def __init__(self):
        super().__init__(REVERSE, gen_pos, gen_neg, REVERSE)

    