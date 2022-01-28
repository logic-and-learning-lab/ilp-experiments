from .iggp import IGGPProblem

BUTTONS = IGGPProblem("iggp-buttons", "buttons")
COINS = IGGPProblem("iggp-coins", "coins")
MINIMAL_DECAY = IGGPProblem("iggp-minimaldecay", "minimaldecay")
RAINBOW = IGGPProblem("iggp-rainbow", "rainbow")
RPS = IGGPProblem("iggp-rps", "rps")

DEFAULT_IGGP_PROBLEMS = [BUTTONS, COINS, MINIMAL_DECAY, RPS]
ALL_IGGP_PROBLEMS = DEFAULT_IGGP_PROBLEMS + [RAINBOW]