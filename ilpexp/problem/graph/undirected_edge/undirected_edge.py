import random

from ..graph import GraphProblem, gen_graph


def gen_pos(k):
    colours, edges = gen_graph(min_node=2)
    [i, j] = random.sample(list(range(len(edges))), 2)
    x = random.random()
    if x > 0.5:
        edges[i][j] = 1
    else:
        edges[j][i] = 1
    return [k, colours, edges], f"f(n_{k}_{i}, n_{k}_{j})"


def gen_neg(k):
    while True:
        colours, edges = gen_graph(min_node=2)
        [i, j] = random.sample(list(range(len(edges))), 2)
        if not edges[i][j] and not edges[j][i]:
            return [k, colours, edges], f"f(n_{k}_{i}, n_{k}_{j})"


UNDIRECTEDEDGE = 'undirected_edge'


class UndirectedEdge(GraphProblem):
    def __init__(self):
        super().__init__(UNDIRECTEDEDGE, gen_pos, gen_neg, UNDIRECTEDEDGE)

    