from ..list import ListProblem, gen_list

def gen_pos():
    def add_last(xs):
        return [xs[0],xs[0],xs[0]] + xs
    x = gen_list()
    y = add_last(x)
    return f'f({x},{y})'

def gen_neg():
    x = gen_list()
    y = x
    return f'f({x},{y})'

ADD_HEAD = 'addhead'

class AddHead(ListProblem):
    def __init__(self):
        super().__init__(ADD_HEAD, gen_pos, gen_neg, ADD_HEAD)

    