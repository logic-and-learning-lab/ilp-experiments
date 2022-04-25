import random
from collections import deque
from ..list import ListProblem
from ..tree import *


def gen_pos():
    tree = generate_random_tree()
    depth_tree = depth(tree)
    return f'f({str(tree)},{depth_tree})'


def gen_neg():
    tree = generate_random_tree()
    n = random.randint(1, MAX_NODES + 1)
    while n == depth(tree):
        tree = generate_random_tree()
        n = random.randint(1, MAX_NODES + 1)
    return f'f({str(tree)},{n})'


def depth(tree):
    d = 1
    if not tree.children:
        return d
    return max([depth(c) for c in tree.children])+1


DEPTH = 'depth'

class Depth(ListProblem):
    def __init__(self):
        super().__init__(DEPTH, gen_pos, gen_neg, DEPTH)

