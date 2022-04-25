import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE

def gen_pos():
    n = random.randint(1, MAX_LIST_SIZE+1)
    x = random.randint(1, MAX_ELEMENT+1)
    xs = [x for _ in range(n)]
    return f'f({x},{n},{xs})'

def gen_neg():
    n = random.randint(1, MAX_LIST_SIZE+1)
    x = random.randint(1, MAX_ELEMENT+1)
    xs = [random.randint(1, MAX_ELEMENT+1) for _ in range(n)]
    while xs == [x for _ in range(n)]:
        [random.randint(1, MAX_ELEMENT + 1) for _ in range(n)]
    return f'f({x},{n},{xs})'

LASTHALF = 'lastHalf'

class LastHalf(ListProblem):
    def __init__(self):
        super().__init__(LASTHALF, gen_pos, gen_neg, LASTHALF)

    