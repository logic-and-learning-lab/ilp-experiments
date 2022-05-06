import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE


def gen_all_zeros():
    n = random.randint(1, MAX_LIST_SIZE+1)
    return [0 for _ in range(n)]


def gen_pos():
    x = gen_all_zeros()
    return f'allzero({x})'


def gen_neg():
    not_zero = [x for x in range(1, MAX_ELEMENT+1)]
    xs = gen_all_zeros()
    num_mutations = random.randint(1, len(xs))
    changes = set(random.sample(range(len(xs)), k=num_mutations))
    out = []
    for i, x in enumerate(xs):
        if i in changes:
            out.append(random.choice(not_zero))
        else:
            out.append(x)
    return f'allzero({out})'


ALLZERO = 'allzero'


class Allzero(ListProblem):
    def __init__(self):
        super().__init__(ALLZERO, gen_pos, gen_neg, ALLZERO)


