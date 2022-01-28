import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE

def gen_pos():
    n = random.randint(1, MAX_LIST_SIZE+1)
    xs = [random.randint(1, MAX_ELEMENT+1) for i in range(n)]
    x = [random.randint(1, MAX_ELEMENT+1)]*3 + xs
    return f'f({x})'

def gen_neg():
    n = random.randint(1, MAX_LIST_SIZE+1)
    xs = [random.randint(1, MAX_ELEMENT+1) for i in range(n)]
    k2 = [random.randint(1, MAX_ELEMENT+1) for i in range(2)]
    k3 = np.random.choice([i for i in range(1,MAX_ELEMENT+1) if i not in k2], 1)[0]
    x = k2 + [k3] + xs
    return f'f({x})'

THREE_SAME = 'threesame'

class ThreeSame(ListProblem):
    def __init__(self):
        super().__init__(THREE_SAME, gen_pos, gen_neg, THREE_SAME)

    