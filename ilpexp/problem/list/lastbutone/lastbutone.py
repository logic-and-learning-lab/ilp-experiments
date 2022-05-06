import random
from ..list import ListProblem, gen_list, MAX_ELEMENT

def gen_pos():
    x = gen_list(min_len=2)
    y = x[-2]
    return f'lastbutone({x},{y})'

def gen_neg():
    x = gen_list(min_len=2)
    vs = [x for x in x if x != x[-2]]
    if vs == []:
        rands = [i for i in range(1, MAX_ELEMENT+1) if i != x[-2]]
        y = random.choice(rands)
    else:
        y = random.choice(vs)
    return f'lastbutone({x},{y})'

LASTBUTONE = 'lastbutone'

class LastButOne(ListProblem):
    def __init__(self):
        super().__init__(LASTBUTONE, gen_pos, gen_neg, LASTBUTONE)

    