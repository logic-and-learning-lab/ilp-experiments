import random
from functools import partial

from ..zendo import ZendoProblem, gen_world, add_contact, MAX_SIZE

# zendo4(A):- piece(A,C),contact(C,B),strange(B),upright(C).
# zendo4(A):- piece(A,D),contact(D,C),coord2(C,B),coord2(D,B).
# zendo4(A):- piece(A,D),contact(D,C),size(C,B),red(D),medium(B).
# zendo4(A):- piece(A,D),blue(D),lhs(D),piece(A,C),size(C,B),small(B).


def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=2)
    x = random.random()
    if x < 1/4:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world, contact = add_contact(piece1, piece2, world, contact)
        world[piece1][4] = "strange"
        world[piece2][4] = "upright"
    elif x < 2/4:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world, contact = add_contact(piece1, piece2, world, contact)
        world[piece1][1] = world[piece2][1]
    elif x < 3/4:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world, contact = add_contact(piece1, piece2, world, contact)
        world[piece1][3] = "red"
        world[piece2][2] = random.randint(MAX_SIZE//3+1, 2*MAX_SIZE//3)
    else:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world[piece1][3] = "blue"
        world[piece1][4] = "lhs"
        world[piece2][2] = random.randint(0, MAX_SIZE//3)
    return w_id, world, contact


def gen_neg(w_id):
    while True:
        w_id, world, contact = gen_world(w_id, min_pieces=2)
        if not is_positive(world, contact):
            return w_id, world, contact


def is_positive(world, contact):
    for piece1 in world:
        if world[piece1][4] == "strange":
            for piece2 in contact[piece1]:
                if world[piece2][4] == "upright":
                    return True
        for piece2 in contact[piece1]:
            if world[piece1][1] == world[piece2][1]:
                return True
        if world[piece1][3] == "red":
            for piece2 in contact[piece1]:
                if MAX_SIZE//3 < world[piece2][2] <= 2*MAX_SIZE//3:
                    return True
        if world[piece1][3] == "blue" and world[piece1][4] == "lhs":
            for piece2 in world:
                if world[piece2][2] <= MAX_SIZE//3:
                    return True
    return False


ZENDO4 = 'zendo4'


class Zendo4(ZendoProblem):
    def __init__(self):
        self.gen_pos = partial(gen_pos)
        self.gen_neg = partial(gen_neg)
        super().__init__(ZENDO4, self.gen_pos, self.gen_neg, ZENDO4)

    