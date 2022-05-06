import random
from ..list import ListProblem, gen_list, MAX_ELEMENT


def gen_pos():
    x, y = gen_pos_pair()
    return f'duplicate({x},{y})'


def gen_pos_pair():
    x = gen_list()
    y = [val for val in x for _ in (0, 1)]
    return x, y


def gen_neg():
    while True:
        x, y = gen_pos_pair()
        num_mutations = random.randint(1, len(y))
        changes = set(random.sample(range(len(y)), k=num_mutations))
        out = []
        for i, v in enumerate(y):
            if i in changes:
                out.append(random.choice(range(1, MAX_ELEMENT+1)))
            else:
                out.append(v)
        if out != [val for val in x for _ in (0, 1)]:
            return f'duplicate({x}, {out})'


DUPLICATE = 'duplicate'


class Duplicate(ListProblem):
    def __init__(self):
        super().__init__(DUPLICATE, gen_pos, gen_neg, DUPLICATE)

    