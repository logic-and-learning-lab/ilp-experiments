import random
from ..list import ListProblem
from ..tree import *

def gen_pos():
    tree = generate_random_tree()
    n_nodes = number_of_nodes(tree)
    subtree = random_node(n_nodes, tree)
    return f'f({tree},{subtree})'

def gen_neg():
    tree1 = generate_random_tree()
    tree2 = generate_random_tree()
    while isSubTree(tree1, tree2):
        tree1 = generate_random_tree()
        tree2 = generate_random_tree()
    return f'f({tree1},{tree2})'

def isSubTree(tree1, tree2):
    if tree1 == tree2:
        return True
    for c in tree1.children:
        if isSubTree(c, tree2):
            return True
    return False

ISSUBTREE = 'isSubTree'

class IsSubTree(ListProblem):
    def __init__(self):
        super().__init__(ISSUBTREE, gen_pos, gen_neg, ISSUBTREE)

    