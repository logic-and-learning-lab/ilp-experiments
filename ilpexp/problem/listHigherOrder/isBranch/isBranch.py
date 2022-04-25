import random
from ..list import ListProblem
from ..tree import *

def gen_pos():
    tree = generate_random_tree()
    branch = [tree]
    while tree:
        tree = random.choice(tree.children)
        branch.append(tree)
    return f'f({tree},{branch})'

def gen_neg():
    tree1 = generate_random_tree()
    tree2 = generate_random_tree()
    while isBranch(tree1, tree2):
        tree1 = generate_random_tree()
        tree2 = generate_random_tree()
    return f'f({tree1},{tree2})'

def isBranch(tree1, tree2):
    if tree1.root != tree2.root:
        return False
    for c1 in tree1.children:
        for c2 in tree2.children:
            if isBranch(c1, c2):
                return True
    return False

ISBRANCH = 'isBranch'

class IsBranch(ListProblem):
    def __init__(self):
        super().__init__(ISBRANCH, gen_pos, gen_neg, ISBRANCH)

    