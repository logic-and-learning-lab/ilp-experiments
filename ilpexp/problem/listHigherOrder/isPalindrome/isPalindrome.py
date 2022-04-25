import random
from ..list import ListProblem, MAX_ELEMENT, MAX_LIST_SIZE

def gen_pos():
    n = random.randint(1, MAX_LIST_SIZE+1)
    if n % 2 == 0:
        firstHalf = [random.randint(1, MAX_ELEMENT+1) for _ in range(n//2)]
        xs = firstHalf+firstHalf[::-1]
    else:
        firstHalf = [random.randint(1, MAX_ELEMENT+1) for _ in range((n+1)//2)]
        xs = firstHalf+firstHalf[1::-1]
    return f'f({xs})'

def gen_neg():
    n = random.randint(1, MAX_LIST_SIZE+1)
    xs = [random.randint(1, MAX_ELEMENT+1) for _ in range(n)]
    while xs == xs[::-1]:
        n = random.randint(1, MAX_LIST_SIZE + 1)
        xs = [random.randint(1, MAX_ELEMENT + 1) for _ in range(n)]
    return f'f({xs})'

ISPALINDROME = 'isPalindrome'

class IsPalindrome(ListProblem):
    def __init__(self):
        super().__init__(ISPALINDROME, gen_pos, gen_neg, ISPALINDROME)

    