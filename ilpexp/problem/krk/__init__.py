from .krk import KRKProblem
from .krk1.krk1 import KRK1Problem
from .krk2.krk2 import KRK2Problem
from .krk3.krk3 import KRK3Problem

KRK1 = KRK1Problem()
KRK2 = KRK2Problem()
KRK3 = KRK3Problem()

KRK_PROBLEMS = [
        KRK1,
        KRK2,
        KRK3
    ]