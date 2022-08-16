import random
from ..graph import GraphProblem, gen_graph


def gen_pos(k):
    colours, edges = gen_graph(min_node=2)
    [i, j] = random.sample(list(range(len(edges))), 2)
    edges[i][j] = 1
    colours[j] = colours[i]
    return [k, colours, edges], f"f(n_{k}_{i})"


def gen_neg(k):
    while True:
        colours, edges = gen_graph(min_node=2)
        [i] = random.sample(list(range(len(edges))), 1)
        bad_neighbors = [j for j in range(len(edges)) if edges[i][j] and colours[j] == colours[i]]
        if not bad_neighbors:
            return [k, colours, edges], f"f(n_{k}_{i})"


GRAPHCOLOURING = 'graph_colouring'


class GraphColouring(GraphProblem):
    def __init__(self):
        super().__init__(GRAPHCOLOURING, gen_pos, gen_neg, GRAPHCOLOURING)

    