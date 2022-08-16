import random
from ..graph import GraphProblem, gen_graph


def gen_pos(k):
    colours, edges = gen_graph(min_node=3)
    [i, j, l] = random.sample(list(range(len(edges))), 3)
    edges[i][j] = 1
    edges[i][l] = 1
    return [k, colours, edges], f"f(n_{k}_{i})"


def gen_neg(k):
    while True:
        colours, edges = gen_graph(min_node=3)
        [i] = random.sample(list(range(len(edges))), 1)
        if sum(edges[i]) <= 1:
            return [k, colours, edges], f"f(n_{k}_{i})"


TWO_CHILDREN = 'two_children'


class TwoChildren(GraphProblem):
    def __init__(self):
        super().__init__(TWO_CHILDREN, gen_pos, gen_neg, TWO_CHILDREN)
