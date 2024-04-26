
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).
:- aleph_set(minpos,2).
:- aleph_set(evalfn,auto_m).
:- aleph_set(minscore,0.6).

:- determination(teamplayssport/2, athleteplayssport/2).
:- determination(teamplayssport/2, athleteplayssport/2).
:- determination(teamplayssport/2, plays/2).
:- determination(teamplayssport/2, teamplaysagainstteam/2).
:- determination(teamplayssport/2, teamplaysinleague/1).

:- modeh(*,teamplayssport(+team,+sport)).
:- modeb(*,athleteplaysforteam(+athlete,+team)).
:- modeb(*,athleteplaysforteam(-athlete,+team)).
:- modeb(*,athleteplaysforteam(+athlete,-team)).
:- modeb(*,athleteplayssport(+athlete,+sport)).
:- modeb(*,athleteplayssport(-athlete,+sport)).
:- modeb(*,athleteplayssport(+athlete,-sport)).
:- modeb(*,plays(+sport,+team)).
:- modeb(*,plays(-sport,+team)).
:- modeb(*,plays(+sport,-team)).
:- modeb(*,teamplaysagainstteam(+team,+team)).
:- modeb(*,teamplaysagainstteam(-team,+team)).
:- modeb(*,teamplaysagainstteam(+team,-team)).
:- modeb(*,teamplaysinleague(+team,+conference)).
:- modeb(*,teamplaysinleague(+team,-conference)).
:- modeb(*,teamplaysinleague(-team,-conference)).
