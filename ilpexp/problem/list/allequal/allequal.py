import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE


def gen_all_eq():
    n = random.randint(1, MAX_LIST_SIZE + 1)
    e = random.randint(1, MAX_ELEMENT)
    return [e for _ in range(n)]


def gen_pos():
    x = gen_all_eq()
    return f'allequal({x})'


def gen_neg():
    while True:
        xs = gen_all_eq()
        num_mutations = random.randint(1, len(xs))
        changes = set(random.sample(range(len(xs)), k=num_mutations))
        out = []
        for i, x in enumerate(xs):
            if i in changes:
                out.append(random.randint(1, MAX_ELEMENT))
            else:
                out.append(x)
        if len(set(out)) > 1:
            return f'allequal({out})'


ALLEQUAL = 'allequal'


class AllEqual(ListProblem):
    def __init__(self):
        super().__init__(ALLEQUAL, gen_pos, gen_neg, ALLEQUAL)
