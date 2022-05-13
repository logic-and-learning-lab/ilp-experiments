import random

from ..list import ListProblem, gen_list


def gen_pos():
    x = gen_list()
    y = gen_list()
    z = x+y
    return f'appendlist({x},{y},{z})'


def gen_neg():
    x = gen_list()
    y = gen_list()
    z = gen_list()
    while z == x+y:
        x = gen_list()
        y = gen_list()
        z = gen_list()
    return f'appendlist({x},{y},{z})'


APPENDLIST = 'appendlist'


class AppendList(ListProblem):
    def __init__(self):
        super().__init__(APPENDLIST, gen_pos, gen_neg, APPENDLIST)

    