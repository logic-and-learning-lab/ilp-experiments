import random
from ..graph import GraphProblem, gen_graph, is_connected, path


def gen_pos(k):
    while True:
        colours, edges = gen_graph(min_node=2, prob=0.9)
        [start] = random.sample(list(range(len(edges))), 1)
        n = random.randint(1, len(edges))
        i, j, unvisited = start, start, set([i for i in range(len(edges))])
        while n:
            [j] = random.sample(unvisited, 1)
            unvisited.remove(j)
            edges[i][j] = 1
            i = j
            n -= 1
        return [k, colours, edges], f"f(n_{k}_{start}, n_{k}_{j})"


def gen_neg(k):
    colours, edges = gen_graph(min_node=2, prob=0.9)
    [i, j] = random.sample(list(range(len(edges))), 2)
    while path(edges, i, j):
        path_i_j = path(edges, i, j)
        u = random.randint(0, len(path_i_j)-1)
        edges[path_i_j[u], path_i_j[(u+1) % len(path_i_j)]] = 0
    assert not is_connected(edges, i, j)
    return [k, colours, edges], f"f(n_{k}_{i}, n_{k}_{j})"


CONNECTEDNESS = 'connectedness'


class Connectedness(GraphProblem):
    def __init__(self):
        super().__init__(CONNECTEDNESS, gen_pos, gen_neg, CONNECTEDNESS)
