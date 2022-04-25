import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE

def gen_pos():
    n = random.randint(1, MAX_LIST_SIZE+1)
    x = random.randint(1, MAX_LIST_SIZE+1)
    input = sample_list()
    x1 = x % n
    output = input[:x1]+input[x1:]
    return f'f({x},{input},{output})'

def gen_neg():
    n = random.randint(1, MAX_LIST_SIZE+1)
    x = random.randint(1, MAX_LIST_SIZE+1)
    input = sample_list()
    x1 = x % n
    ouput = sample_list()
    while ouput == input[:x1]+input[x1:]:
        n = random.randint(1, MAX_LIST_SIZE + 1)
        x = random.randint(1, MAX_LIST_SIZE + 1)
        input = sample_list()
        x1 = x % n
        output = sample_list()
    return f'f({x},{input},{output})'

def sample_list():
    return [random.randint(1, MAX_ELEMENT+1) for _ in range(n)]

ROTATEN = 'rotateN'

class RotateN(ListProblem):
    def __init__(self):
        super().__init__(ROTATEN, gen_pos, gen_neg, ROTATEN)

    