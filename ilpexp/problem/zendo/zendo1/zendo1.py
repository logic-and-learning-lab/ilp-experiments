import random

from ..zendo import ZendoProblem, gen_world, add_contact, MAX_SIZE

# zendo1(A):- piece(A,C),size(C,B),blue(C),small(B),contact(C,D),red(D).


def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=2)
    [piece1, piece2] = random.sample(list(world.keys()), 2)
    world, contact = add_contact(piece1, piece2, world, contact)
    world[piece1][2] = random.randint(0, MAX_SIZE//3)
    world[piece1][3] = "blue"
    world[piece2][3] = "red"
    return w_id, world, contact


def gen_neg(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=2)
    while is_positive(world, contact):
        w_id, world, contact = gen_world(w_id)
    return w_id, world, contact


def is_positive(world, contact):
    for piece1 in world:
        if world[piece1][2] <= MAX_SIZE//3 and world[piece1][3] == "blue":
            for piece2 in contact[piece1]:
                if world[piece2][3] == "red":
                    return True
    return False


ZENDO1 = 'zendo1'


class Zendo1(ZendoProblem):
    def __init__(self):
        super().__init__(ZENDO1, gen_pos, gen_neg, ZENDO1)

    