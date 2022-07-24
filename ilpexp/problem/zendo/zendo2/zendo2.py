import random

from ..zendo import ZendoProblem, gen_world


# zendo2(A):- piece(A,B),piece(A,D),piece(A,C),green(D),red(B),blue(C).
# zendo2(A):- piece(A,D),piece(A,B),coord1(B,C),green(D),lhs(B),coord1(D,C).


def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=3)
    x = random.random()
    if x > 0.5:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world[piece1][3] = "green"
        world[piece2][0] = world[piece1][0]
        world[piece2][4] = "lhs"
    else:
        [piece1, piece2, piece3] = random.sample(list(world.keys()), 3)
        world[piece3][3] = "red"
        world[piece2][3] = "blue"
        world[piece1][3] = "green"
    return w_id, world, contact


def gen_neg(w_id):
    while True:
        w_id, world, contact = gen_world(w_id, min_pieces=3)
        if not is_positive(world):
            return w_id, world, contact


def is_positive(world):
    for piece1 in world:
        if world[piece1][3] == "green":
            for piece2 in world:
                if world[piece1][0] == world[piece2][0] and world[piece2][4] == "lhs":
                    return True
    for piece1 in world:
        if world[piece1][3] == "green":
            for piece2 in world:
                if world[piece2][3] == "blue":
                    for piece3 in world:
                        if world[piece3][3] == "red":
                            return True
    return False


ZENDO2 = 'zendo2'


class Zendo2(ZendoProblem):
    def __init__(self):
        super().__init__(ZENDO2, gen_pos, gen_neg, ZENDO2)

    