import random
from ..list import ListProblem, gen_list, MAX_ELEMENT

def gen_pos():
    x = gen_list()
    y = random.choice(x)
    return f'f({x},{y})'

def gen_neg():
    x = gen_list()
    rands = [i for i in range(1,MAX_ELEMENT+1) if i not in x]
    y = random.choice(rands)
    return f'f({x},{y})'

MEMBER = 'member'

class Member(ListProblem):
    def __init__(self):
        super().__init__(MEMBER, gen_pos, gen_neg, MEMBER)

    