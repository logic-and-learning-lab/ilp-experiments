
head_pred(teamplayssport, 2).
body_pred(athleteplaysforteam, 2).
body_pred(athleteplayssport, 2).
body_pred(plays, 2).
body_pred(teamplaysagainstteam, 2).
body_pred(teamplaysinleague, 2).

type(teamplayssport, (team,sport)).
type(athleteplaysforteam, (athlete,team)).
type(athleteplayssport, (athlete,sport)).
type(plays, (sport,team)).
type(teamplaysagainstteam, (team,team)).
type(teamplaysinleague, (team,conference)).


