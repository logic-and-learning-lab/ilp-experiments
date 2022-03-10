import random
from ..list import ListProblem, gen_list, MAX_ELEMENT, MAX_LIST_SIZE

def gen_pos():
    x = gen_list(min_len=2)
    y = random.choice(x)
    r = x + [y]
    random.shuffle(r)
    return f'f({r},{y})'

def gen_neg():
    rands = []
    while(len(rands) < 1):
        x = gen_list(min_len=3)
        rands = [i for i in x if x.count(i) < 2]
    y = random.choice(rands)
    return f'f({x},{y})'

FIND_DUP = 'finddup'

class FindDup(ListProblem):
    def __init__(self):
        super().__init__(FIND_DUP, gen_pos, gen_neg, FIND_DUP)

    