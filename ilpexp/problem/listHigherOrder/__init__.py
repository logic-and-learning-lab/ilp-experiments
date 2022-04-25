from .list import ListProblem
from .addN.addN import AddN
from .allseqN.allseqN import AllSeqN
from .encryption.encryption import Encryption
from .repeatN.repeatN import RepeatN
from .rotateN.rotateN import RotateN
from .droplastK.droplastK import DropLastK
from .firstHalf.firstHalf import FirstHalf
from .lastHalf.lastHalf import LastHalf
from .of1And2.of1And2 import Of1And2
from .isPalindrome.isPalindrome import IsPalindrome
from .depth.depth import Depth
from .isBranch.isBranch import IsBranch
from .isSubTree.isSubTree import IsSubTree
from .multFromSuc.multFromSuc import MultFromSuc


ADDN = AddN()
ALLSEQN = AllSeqN()
ENCRYPTION = Encryption()
REPEATN = RepeatN()
ROTATEN = RotateN()
DROPLASTK = DropLastK()
FIRSTHALF = FirstHalf()
LASTHALF = LastHalf()
OF1AND2 = Of1And2()
ISPALINDROME = IsPalindrome()
DEPTH = Depth()
ISBRANCH = IsBranch()
ISSUBTREE = IsSubTree()
MULTFROMSUC = MultFromSuc()

DEFAULT_LIST_HO_PROBLEMS = [DEPTH]

