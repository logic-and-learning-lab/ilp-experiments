import random

from ..list import ListProblem, gen_list, MAX_ELEMENT


def gen_pos():
    x = gen_list(max_element=MAX_ELEMENT-1)
    y = list([a+1 for a in x])
    return f'addone({x},{y})'


def gen_neg():
    x = gen_list()
    y = list([a+1 for a in x])
    while y == list([a+1 for a in x]):
        num_mutations = random.randint(1, len(y))
        changes = set(random.sample(range(len(y)), k=num_mutations))
        out1 = []
        for i, a in enumerate(y):
            if i in changes:
                out1.append(random.randint(1, MAX_ELEMENT))
            else:
                out1.append(a)
        y = out1
    return f'addone({x},{y})'


ADDONE = 'addone'


class AddOne(ListProblem):
    def __init__(self):
        super().__init__(ADDONE, gen_pos, gen_neg, ADDONE)

    