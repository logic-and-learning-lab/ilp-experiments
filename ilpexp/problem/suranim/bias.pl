
head_pred(active,1).
body_pred(bond,4).
body_pred(atm,5).

type(active,(drug,)).
type(bond,(drug,atomid,atomid,int)).
type(atm,(drug,atomid,element,int,charge)).

body_pred(c,1).
body_pred(h,1).
body_pred(n,1).
body_pred(o,1).
body_pred(s,1).

body_pred(c1,1).
body_pred(c2,1).
body_pred(c3,1).
body_pred(c7,1).
body_pred(c8,1).
body_pred(c10,1).
body_pred(c14,1).
body_pred(c22,1).
body_pred(c27,1).
body_pred(c32,1).
body_pred(c40,1).
body_pred(c45,1).
body_pred(c49,1).
body_pred(c51,1).
body_pred(c78,1).

body_pred(f4,1).
body_pred(f6,1).
body_pred(f17,1).
body_pred(f21,1).
body_pred(f26,1).
body_pred(f27,1).
body_pred(f28,1).
body_pred(f35,1).
body_pred(f36,1).
body_pred(f41,1).
body_pred(f42,1).
body_pred(f54,1).
body_pred(f56,1).
body_pred(f67,1).
body_pred(f85,1).
body_pred(f151,1).
body_pred(f156,1).
body_pred(f157,1).
body_pred(f158,1).
body_pred(f165,1).
body_pred(f166,1).
body_pred(f171,1).
body_pred(f172,1).
body_pred(f184,1).
body_pred(f186,1).
body_pred(f197,1).
body_pred(f221,1).
body_pred(f226,1).
body_pred(f227,1).
body_pred(f228,1).
body_pred(f235,1).
body_pred(f236,1).
body_pred(f241,1).
body_pred(f242,1).
body_pred(f270,1).
body_pred(f271,1).
body_pred(f276,1).
body_pred(f277,1).
body_pred(f278,1).
body_pred(f285,1).
body_pred(f286,1).
body_pred(f291,1).
body_pred(f306,1).
body_pred(f320,1).
body_pred(f321,1).
body_pred(f327,1).
body_pred(f328,1).
body_pred(f335,1).
body_pred(f336,1).
body_pred(f341,1).
body_pred(f342,1).
body_pred(f354,1).
body_pred(f356,1).
body_pred(f367,1).
body_pred(f420,1).
body_pred(f421,1).
body_pred(f427,1).
body_pred(f428,1).
body_pred(f434,1).
body_pred(f436,1).
body_pred(f440,1).
body_pred(f442,1).
body_pred(f454,1).
body_pred(f456,1).
body_pred(f467,1).
body_pred(f570,1).
body_pred(f571,1).
body_pred(f577,1).
body_pred(f578,1).
body_pred(f584,1).
body_pred(f586,1).
body_pred(f620,1).
body_pred(f621,1).
body_pred(f627,1).
body_pred(f628,1).
body_pred(f634,1).
body_pred(f635,1).
body_pred(f640,1).
body_pred(f642,1).
body_pred(f653,1).
body_pred(f657,1).
body_pred(f668,1).
body_pred(f770,1).
body_pred(f771,1).
body_pred(f777,1).
body_pred(f778,1).
body_pred(f784,1).
body_pred(f785,1).
body_pred(f790,1).
body_pred(f791,1).
body_pred(f792,1).
body_pred(f803,1).
body_pred(f807,1).
body_pred(f818,1).
body_pred(fn630,1).
body_pred(fn629,1).
body_pred(fn623,1).
body_pred(fn622,1).
body_pred(fn616,1).
body_pred(fn615,1).
body_pred(fn614,1).
body_pred(fn610,1).
body_pred(fn608,1).
body_pred(fn597,1).
body_pred(fn593,1).
body_pred(fn582,1).
body_pred(fn530,1).
body_pred(fn529,1).
body_pred(fn523,1).
body_pred(fn522,1).
body_pred(fn516,1).
body_pred(fn514,1).
body_pred(fn510,1).
body_pred(fn508,1).
body_pred(fn497,1).
body_pred(fn496,1).
body_pred(fn494,1).
body_pred(fn493,1).
body_pred(fn483,1).
body_pred(fn482,1).
body_pred(fn430,1).
body_pred(fn429,1).
body_pred(fn423,1).
body_pred(fn422,1).
body_pred(fn415,1).
body_pred(fn414,1).
body_pred(fn380,1).
body_pred(fn379,1).
body_pred(fn373,1).
body_pred(fn372,1).
body_pred(fn365,1).
body_pred(fn364,1).
body_pred(fn360,1).
body_pred(fn358,1).
body_pred(fn346,1).
body_pred(fn344,1).
body_pred(fn333,1).
body_pred(fn145,1).
body_pred(fn109,1).
body_pred(fn104,1).
body_pred(fn103,1).
body_pred(fn102,1).
body_pred(fn95,1).
body_pred(fn94,1).
body_pred(fn89,1).
body_pred(fn88,1).
body_pred(fn76,1).
body_pred(fn74,1).
body_pred(fn63,1).
body_pred(fn29,1).
body_pred(fn24,1).
body_pred(fn23,1).
body_pred(fn22,1).
body_pred(fn15,1).
body_pred(fn14,1).
body_pred(fn9,1).
body_pred(fn8,1).

type(c,(element,)).
type(h,(element,)).
type(n,(element,)).
type(o,(element,)).
type(s,(element,)).


type(c1,(int,)).
type(c2,(int,)).
type(c3,(int,)).
type(c7,(int,)).
type(c8,(int,)).
type(c10,(int,)).
type(c14,(int,)).
type(c22,(int,)).
type(c27,(int,)).
type(c32,(int,)).
type(c40,(int,)).
type(c45,(int,)).
type(c49,(int,)).
type(c51,(int,)).
type(c78,(int,)).

type(f4,(charge,)).
type(f6,(charge,)).
type(f17,(charge,)).
type(f21,(charge,)).
type(f26,(charge,)).
type(f27,(charge,)).
type(f28,(charge,)).
type(f35,(charge,)).
type(f36,(charge,)).
type(f41,(charge,)).
type(f42,(charge,)).
type(f54,(charge,)).
type(f56,(charge,)).
type(f67,(charge,)).
type(f85,(charge,)).
type(f151,(charge,)).
type(f156,(charge,)).
type(f157,(charge,)).
type(f158,(charge,)).
type(f165,(charge,)).
type(f166,(charge,)).
type(f171,(charge,)).
type(f172,(charge,)).
type(f184,(charge,)).
type(f186,(charge,)).
type(f197,(charge,)).
type(f221,(charge,)).
type(f226,(charge,)).
type(f227,(charge,)).
type(f228,(charge,)).
type(f235,(charge,)).
type(f236,(charge,)).
type(f241,(charge,)).
type(f242,(charge,)).
type(f270,(charge,)).
type(f271,(charge,)).
type(f276,(charge,)).
type(f277,(charge,)).
type(f278,(charge,)).
type(f285,(charge,)).
type(f286,(charge,)).
type(f291,(charge,)).
type(f306,(charge,)).
type(f320,(charge,)).
type(f321,(charge,)).
type(f327,(charge,)).
type(f328,(charge,)).
type(f335,(charge,)).
type(f336,(charge,)).
type(f341,(charge,)).
type(f342,(charge,)).
type(f354,(charge,)).
type(f356,(charge,)).
type(f367,(charge,)).
type(f420,(charge,)).
type(f421,(charge,)).
type(f427,(charge,)).
type(f428,(charge,)).
type(f434,(charge,)).
type(f436,(charge,)).
type(f440,(charge,)).
type(f442,(charge,)).
type(f454,(charge,)).
type(f456,(charge,)).
type(f467,(charge,)).
type(f570,(charge,)).
type(f571,(charge,)).
type(f577,(charge,)).
type(f578,(charge,)).
type(f584,(charge,)).
type(f586,(charge,)).
type(f620,(charge,)).
type(f621,(charge,)).
type(f627,(charge,)).
type(f628,(charge,)).
type(f634,(charge,)).
type(f635,(charge,)).
type(f640,(charge,)).
type(f642,(charge,)).
type(f653,(charge,)).
type(f657,(charge,)).
type(f668,(charge,)).
type(f770,(charge,)).
type(f771,(charge,)).
type(f777,(charge,)).
type(f778,(charge,)).
type(f784,(charge,)).
type(f785,(charge,)).
type(f790,(charge,)).
type(f791,(charge,)).
type(f792,(charge,)).
type(f803,(charge,)).
type(f807,(charge,)).
type(f818,(charge,)).
type(fn630,(charge,)).
type(fn629,(charge,)).
type(fn623,(charge,)).
type(fn622,(charge,)).
type(fn616,(charge,)).
type(fn615,(charge,)).
type(fn614,(charge,)).
type(fn610,(charge,)).
type(fn608,(charge,)).
type(fn597,(charge,)).
type(fn593,(charge,)).
type(fn582,(charge,)).
type(fn530,(charge,)).
type(fn529,(charge,)).
type(fn523,(charge,)).
type(fn522,(charge,)).
type(fn516,(charge,)).
type(fn514,(charge,)).
type(fn510,(charge,)).
type(fn508,(charge,)).
type(fn497,(charge,)).
type(fn496,(charge,)).
type(fn494,(charge,)).
type(fn493,(charge,)).
type(fn483,(charge,)).
type(fn482,(charge,)).
type(fn430,(charge,)).
type(fn429,(charge,)).
type(fn423,(charge,)).
type(fn422,(charge,)).
type(fn415,(charge,)).
type(fn414,(charge,)).
type(fn380,(charge,)).
type(fn379,(charge,)).
type(fn373,(charge,)).
type(fn372,(charge,)).
type(fn365,(charge,)).
type(fn364,(charge,)).
type(fn360,(charge,)).
type(fn358,(charge,)).
type(fn346,(charge,)).
type(fn344,(charge,)).
type(fn333,(charge,)).
type(fn145,(charge,)).
type(fn109,(charge,)).
type(fn104,(charge,)).
type(fn103,(charge,)).
type(fn102,(charge,)).
type(fn95,(charge,)).
type(fn94,(charge,)).
type(fn89,(charge,)).
type(fn88,(charge,)).
type(fn76,(charge,)).
type(fn74,(charge,)).
type(fn63,(charge,)).
type(fn29,(charge,)).
type(fn24,(charge,)).
type(fn23,(charge,)).
type(fn22,(charge,)).
type(fn15,(charge,)).
type(fn14,(charge,)).
type(fn9,(charge,)).
type(fn8,(charge,)).