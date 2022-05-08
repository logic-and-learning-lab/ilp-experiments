import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE


def gen_odd_list():
    odds = [x for x in range(1, MAX_ELEMENT+1) if x % 2 == 1]
    n = random.randint(1, MAX_LIST_SIZE+1)
    return random.choices(odds, k=n)


def gen_pos():
    x = gen_odd_list()
    return f'odds({x})'


def gen_neg():
    evens = [x for x in range(1, MAX_ELEMENT+1) if x % 2 == 0]
    xs = gen_odd_list()
    num_mutations = random.randint(1, len(xs))
    changes = set(random.sample(range(len(xs)), k=num_mutations))
    out = []
    for i, x in enumerate(xs):
        if i in changes:
            out.append(random.choice(evens))
        else:
            out.append(x)
    return f'odds({out})'


ODDS = 'odds'


class Odds(ListProblem):
    def __init__(self):
        super().__init__(ODDS, gen_pos, gen_neg, ODDS)

    