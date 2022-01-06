import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE

def gen_even_list():
    evens = [x for x in range(1, MAX_ELEMENT+1) if x % 2 == 0]
    n = random.randint(2, MAX_LIST_SIZE+1)
    return random.choices(evens, k=n)

def gen_pos():
    x = gen_even_list()
    return f'f({x})'

def gen_neg():
    odds = [x for x in range(1, MAX_ELEMENT+1) if x % 2 == 1]
    xs = gen_even_list()
    num_mutations = random.randint(1, len(xs))
    changes = set(random.sample(range(len(xs)), k=num_mutations))
    out = []
    for i, x in enumerate(xs):
        if i in changes:
            out.append(random.choice(odds))
        else:
            out.append(x)
    return f'f({out})'

EVENS = 'evens'

class Evens(ListProblem):
    def __init__(self):
        super().__init__(EVENS, gen_pos, gen_neg, EVENS)

    