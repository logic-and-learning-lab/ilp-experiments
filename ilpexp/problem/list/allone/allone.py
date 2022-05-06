import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE


def gen_all_ones():
    n = random.randint(1, MAX_LIST_SIZE+1)
    return [1 for _ in range(n)]


def gen_pos():
    x = gen_all_ones()
    return f'allone({x})'


def gen_neg():
    not_one = [x for x in range(1, MAX_ELEMENT+1) if x != 1]
    xs = gen_all_ones()
    num_mutations = random.randint(1, len(xs))
    changes = set(random.sample(range(len(xs)), k=num_mutations))
    out = []
    for i, x in enumerate(xs):
        if i in changes:
            out.append(random.choice(not_one))
        else:
            out.append(x)
    return f'allone({out})'


ALLONE = 'allone'


class Allone(ListProblem):
    def __init__(self):
        super().__init__(ALLONE, gen_pos, gen_neg, ALLONE)

    