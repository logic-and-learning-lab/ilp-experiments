
import random
from collections import deque

from .list import MAX_ELEMENT

MAX_NODES = 10


def generate_random_tree():
    n_nodes = random.randint(1, MAX_NODES + 1)
    root = random.randint(1, MAX_ELEMENT + 1)
    tree = Tree(root, [])
    current_nodes = 1
    while n_nodes > current_nodes:
        node = random.randint(1, MAX_ELEMENT + 1)
        tree = random_insert_node(current_nodes, tree, node)
        current_nodes += 1
    return tree


def random_insert_node(n_nodes, tree, node):
    selected_node = random_node(n_nodes, tree)
    selected_node.add_child(Tree(node, []))
    return tree


def random_node(n_nodes, tree):
    selected_node_id = random.randint(0, n_nodes - 1)
    q = deque([tree])
    while selected_node_id >= 0:
        if selected_node_id == 0:
            return tree
        node = q.popleft()
        for n in node.children:
            q.append(n)
        if len(node.children) >= selected_node_id:
            return node.children[len(node.children) - selected_node_id]
        selected_node_id -= len(node.children)


def number_of_nodes(tree):
    if not tree.children:
        return 1
    return sum([number_of_nodes(c) for c in tree.children])+1


class Tree:
    def __init__(self, root, children):
        self.root = root
        self.children = children

    def add_child(self, child):
        self.children.append(child)

    def __str__(self):
        return f't({self.root}, [{",".join(str(c) for c in self.children)}])'
