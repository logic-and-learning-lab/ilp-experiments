
add(X,Y,Z) :- Z is X+Y.
substract(X,Y,Z) :- Z is X-Y.
multiply(X,Y,Z) :- Z is X*Y.
div(X,Y,Z) :- \+Y=0, Z is X/Y.
mod(X,Y,Z) :- \+Y=0, Z is X mod Y.

