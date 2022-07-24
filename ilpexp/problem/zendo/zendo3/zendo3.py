
import random

from ..zendo import ZendoProblem, gen_world, add_contact, MAX_SIZE


# zendo3(A):- piece(A,D),blue(D),coord1(D,B),piece(A,C),coord1(C,B),red(C).
# zendo3(A):- piece(A,D),contact(D,C),rhs(D),size(C,B),large(B).
# zendo3(A):- piece(A,B),upright(B),contact(B,D),blue(D),size(D,C),large(C).


def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=2)
    x = random.random()
    if x < 1/3:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world[piece2][0] = world[piece1][0]
        world[piece1][3] = "red"
        world[piece2][3] = "blue"
    elif x < 2/3:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world, contact = add_contact(piece1, piece2, world, contact)
        world[piece1][2] = random.randint(2*MAX_SIZE//3+1, MAX_SIZE)
        world[piece2][4] = "rhs"
    else:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world, contact = add_contact(piece1, piece2, world, contact)
        world[piece1][4] = 'upright'
        world[piece2][3] = "blue"
        world[piece2][2] = random.randint(2*MAX_SIZE//3+1, MAX_SIZE)
    return w_id, world, contact


def gen_neg(w_id):
    while True:
        w_id, world, contact = gen_world(w_id, min_pieces=2)
        if not is_positive(world, contact):
            return w_id, world, contact


def is_positive(world, contact):
    for piece1 in world:
        for piece2 in world:
            if world[piece2][0] == world[piece1][0] and world[piece1][3] == "red" and world[piece2][3] == "blue":
                return True

        for piece2 in world:
            if world[piece1][2] > 2*MAX_SIZE//3 and world[piece2][4] == "rhs":
                if piece1 in contact[piece2] or piece2 in contact[piece1]:
                    return True

        for piece2 in world:
            if world[piece2][2] > 2*MAX_SIZE//3 and world[piece1][4] == 'upright' and world[piece2][3] == "blue":
                if piece1 in contact[piece2] or piece2 in contact[piece1]:
                    return True
    return False


ZENDO3 = 'zendo3'


class Zendo3(ZendoProblem):
    def __init__(self):
        super().__init__(ZENDO3, gen_pos, gen_neg, ZENDO3)
