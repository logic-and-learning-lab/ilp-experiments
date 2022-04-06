from .list import ListProblem
from .addhead.addhead import AddHead
from .dropk.dropk import DropK
from .droplast.droplast import DropLast
from .evens.evens import Evens
from .finddup.finddup import FindDup
from .last.last import Last
from .len.len import Len
from .member.member import Member
from .reverse.reverse import Reverse
from .sorted.sorted import Sorted
from .sumlist.sumlist import SumList
from .threesame.threesame import ThreeSame

ADD_HEAD = AddHead()
DROP_K = DropK()
DROP_LAST = DropLast()
EVENS = Evens()
FIND_DUP = FindDup()
LAST = Last()
LEN = Len()
MEMBER = Member()
REVERSE = Reverse()
SORTED = Sorted()
SUM_LIST = SumList()
THREE_SAME = ThreeSame()
NEXT = Next()

DEFAULT_LIST_PROBLEMS = [
        DROP_K,
        DROP_LAST,
        FIND_DUP,
        LAST,
        LEN,
        SORTED,
        SUM_LIST
    ]

ALL_LIST_PROBLEMS = DEFAULT_LIST_PROBLEMS + [
    ADD_HEAD,
    EVENS,
    MEMBER,
    REVERSE,
    THREE_SAME
]