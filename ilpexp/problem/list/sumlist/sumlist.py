import random
from ..list import ListProblem, gen_list

def gen_pos():
    x = gen_list()
    y = sum(x)
    return f'f({x},{y})'

def gen_neg():
    while True:
        x = gen_list()
        y = random.sample(x, 1)
        z = sum(x)
        if y != z:
            return f'f({x},{y})'

SUM_LIST = 'sumlist'

class SumList(ListProblem):
    def __init__(self):
        super().__init__(SUM_LIST, gen_pos, gen_neg, SUM_LIST)

    