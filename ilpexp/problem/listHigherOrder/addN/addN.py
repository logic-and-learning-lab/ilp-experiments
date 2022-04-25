import random
from ..list import ListProblem, gen_list, MAX_ELEMENT, MAX_LIST_SIZE

def gen_pos():
    input = gen_list()
    n = random.randint(1,MAX_ELEMENT)
    output = [n+i for i in input]
    return f'f({n},{input},{output})'

def gen_neg():
    input = gen_list()
    output = gen_list()
    n = random.randint(1,MAX_ELEMENT)
    while output == [n+i for i in input]:
        input = gen_list()
        output = gen_list()
    return f'f({n},{input},{output})'


ADDN = 'addN'

class AddN(ListProblem):
    def __init__(self):
        super().__init__(ADDN, gen_pos, gen_neg, ADDN)

    