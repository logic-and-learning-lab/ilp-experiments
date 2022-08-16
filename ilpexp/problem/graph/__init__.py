from .graph import GraphProblem
from .adjacent_to_red.adjacent_to_red import AdjacentToRed
from .graph_colouring.graph_colouring import GraphColouring
from .connectedness.connectedness import Connectedness
from .undirected_edge.undirected_edge import UndirectedEdge
from .two_children.two_children import TwoChildren
from .cyclic.cyclic import Cyclic

ADJACENT_TO_RED = AdjacentToRed()
GRAPH_COLOURING = GraphColouring()
CONNECTEDNESS = Connectedness()
UNDIRECTED_EDGE = UndirectedEdge()
TWO_CHILDREN = TwoChildren()
CYCLIC = Cyclic()

# CONNECTEDNESS and CYCLIC
DEFAULT_GRAPH_PROBLEMS = [
        ADJACENT_TO_RED,
        GRAPH_COLOURING,
        CONNECTEDNESS,
        UNDIRECTED_EDGE,
        TWO_CHILDREN,
        CYCLIC
    ]
