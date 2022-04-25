import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE


ALPHABET_SIZE = 100

def gen_pos():
    n = random.randint(1, MAX_LIST_SIZE+1)
    x = [random.randint(97, 121) for _ in range(n)]
    x_chr = list(map(chr, x))
    y = list(map(lambda x:x+2, x))
    y_chr = list(map(chr, y))
    return f'f({x_chr},{y_chr})'

def gen_neg():
    n = random.randint(1, MAX_LIST_SIZE+1)
    x = [random.randint(97, 121) for _ in range(n)]
    y = [random.randint(97, 121) for _ in range(n)]
    while y == list(map(lambda x:x+2, x)):
        x = [random.randint(97, 121) for _ in range(n)]
        y = [random.randint(97, 121) for _ in range(n)]
    x_chr = list(map(chr, x))
    y_chr = list(map(chr, y))
    return f'f({x_chr},{y_chr})'

ENCRYPTION = 'encryption'

class Encryption(ListProblem):
    def __init__(self):
        super().__init__(ENCRYPTION, gen_pos, gen_neg, ENCRYPTION)
