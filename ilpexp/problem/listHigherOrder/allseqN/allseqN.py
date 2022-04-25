import random
from ..list import ListProblem, gen_list, MAX_ELEMENT, MAX_LIST_SIZE

def gen_pos():
    n = random.randint(1, min(MAX_ELEMENT, MAX_LIST_SIZE)+1)
    xs = [[x for x in range(i+1)] for i in range(n+1)]
    return f'f({n},{xs})'

def gen_neg():
    n = random.randint(1, min(MAX_ELEMENT, MAX_LIST_SIZE)+1)
    xs = [gen_list() for _ in range(n)]
    while xs == [[x for x in range(i+1)] for i in range(n+1)]:
        n = random.randint(1, min(MAX_ELEMENT, MAX_LIST_SIZE) + 1)
        xs = [gen_list() for _ in range(n)]
    return f'f({n},{xs})'

ALLSEQN = 'allseqN'

class AllSeqN(ListProblem):
    def __init__(self):
        super().__init__(ALLSEQN, gen_pos, gen_neg, ALLSEQN)

    