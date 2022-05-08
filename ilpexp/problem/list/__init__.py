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
from .multlist.multlist import MultList
from .threesame.threesame import ThreeSame
from .next.next import Next
from .odds.odds import Odds
from .allone.allone import Allone
from .allzero.allzero import Allzero
from .addone.addone import AddOne
from .chartoint.chartoint import CharToInt
from .minlist.minlist import MinList
from .maxlist.maxlist import MaxList
from .swap.swap import Swap
from .filter_negative.filter_negative import FilterNegative
from .allequal.allequal import AllEqual
from .duplicate.duplicate import Duplicate
from .lastbutone.lastbutone import LastButOne
from .replace.replace import Replace
from .counteven.counteven import CountEven
from .countpositive.countpositive import CountPositive

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
ODDS = Odds()
ALLONE = Allone()
AllZERO = Allzero()
ADDONE = AddOne()
CHARTOINT = CharToInt()
MINLIST = MinList()
MAXLIST = MaxList()
MULTLIST = MultList()
SWAP = Swap()
FILTERNEGATIVE = FilterNegative()
ALLEQUAL = AllEqual()
DUPLICATE = Duplicate()
LASTBUTONE = LastButOne()
REPLACE = Replace()
COUNTEVEN = CountEven()
COUNTPOSITIVE = CountPositive()

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