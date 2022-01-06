from .system import System, BasicTestSettings
from .popper import BASIC_POPPER, Popper, PopperTrainSettings
from .aleph import BASIC_ALEPH, Aleph, AlephTrainSettings
from .metagol import BASIC_METAGOL, Metagol, MetagolTrainSettings, METARULES_DEFAULT, METARULES_RECURSIVE

ALL_BASIC_SYSTEMS = [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL]