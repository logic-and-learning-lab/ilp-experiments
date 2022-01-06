from ..list import ListProblem, gen_list

def gen_pos():
    def droplast(xs):
        return xs[:-1]

    x = gen_list(min_len=2)
    y = droplast(x)
    return f'f({x},{y})'

def gen_neg():
    x = gen_list(min_len=2)
    return f'f({x},{x})'

DROP_LAST = 'droplast'

class DropLast(ListProblem):
    def __init__(self):
        super().__init__(DROP_LAST, gen_pos, gen_neg, DROP_LAST)

    