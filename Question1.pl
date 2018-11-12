sunny.
windy.
warm.
early.
happy.

or(A,B):-
    A;
    B.

and(A,B):-
    A,
    B.

nand(A,B):-
    not(and(A,B)).

xor(A,B):-
    or(A,B),
    nand(A,B).

nor(A,B):-
    not(or(A,B)).

