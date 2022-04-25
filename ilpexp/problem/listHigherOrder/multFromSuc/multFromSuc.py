import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE

def gen_pos():
    a = random.randint(1, MAX_ELEMENT+1)
    b = random.randint(1, MAX_ELEMENT+1)
    c = a*b
    return f'f({a},{b},{c})'

def gen_neg():
    a = random.randint(1, MAX_ELEMENT+1)
    b = random.randint(1, MAX_ELEMENT+1)
    c = random.randint(1, MAX_ELEMENT+1)
    while c == a*b:
        a = random.randint(1, MAX_ELEMENT + 1)
        b = random.randint(1, MAX_ELEMENT + 1)
        c = random.randint(1, MAX_ELEMENT + 1)
    return f'f({a},{b},{c})'

MULTFROMSUC = 'multfromsuc'

class MultFromSuc(ListProblem):
    def __init__(self):
        super().__init__(MULTFROMSUC, gen_pos, gen_neg, MULTFROMSUC)

    