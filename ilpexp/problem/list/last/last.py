import random
from ..list import ListProblem, gen_list, MAX_ELEMENT

def gen_pos():
    x = gen_list(min_len=1)
    y = x[-1]
    return f'f({x},{y})'

def gen_neg():
    arr = gen_list(min_len=3)
    vs = [x for x in arr[:-1] if x != arr[-1]]
    if vs == []:
        rands = [i for i in range(1, MAX_ELEMENT+1) if i != arr[-1]]
        y = random.choice(rands)
    else:
        y = random.choice(vs)
    return f'f({arr},{y})'

LAST = 'last'

class Last(ListProblem):
    def __init__(self):
        super().__init__(LAST, gen_pos, gen_neg, LAST)

    