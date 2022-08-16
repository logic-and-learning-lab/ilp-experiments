import random

from ..graph import GraphProblem, gen_graph


def gen_pos(k):
    colours, edges = gen_graph(min_node=2)
    [i, j] = random.sample(list(range(len(edges))), 2)
    edges[i][j] = 1
    colours[j] = "red"
    return [k, colours, edges], f"f(n_{k}_{i})"


def gen_neg(k):
    colours, edges = gen_graph(min_node=2)
    while True:
        [i] = random.sample(list(range(len(edges))), 1)
        adjacent_red = [j for j in range(len(edges)) if edges[i][j] and colours[j] == 'red']
        for j in adjacent_red:
            edges[i][j] = 0
        return [k, colours, edges], f"f(n_{k}_{i})"


ADJACENT_TO_RED = 'adjacent_to_red'


class AdjacentToRed(GraphProblem):
    def __init__(self):
        super().__init__(ADJACENT_TO_RED, gen_pos, gen_neg, ADJACENT_TO_RED)

    