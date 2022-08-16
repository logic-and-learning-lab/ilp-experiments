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
        edges[j][start] = 1
        return [k, colours, edges], f"f(n_{k}_{start})"


def gen_neg(k):
    colours, edges = gen_graph(min_node=2, prob=0.9)
    [i] = random.sample(list(range(len(edges))), 1)
    while path(edges, i, i):
        cyclic_path = path(edges, i, i)
        u = random.randint(0, len(cyclic_path) - 1)
        edges[cyclic_path[u], cyclic_path[(u + 1) % len(cyclic_path)]] = 0
    assert not is_connected(edges, i, i)
    return [k, colours, edges], f"f(n_{k}_{i})"


CYCLIC = 'cyclic'


class Cyclic(GraphProblem):
    def __init__(self):
        super().__init__(CYCLIC, gen_pos, gen_neg, CYCLIC)

    