contains1(A,B):-
    [H | T] = B,
    T = T,
    A = H.


contains2(A,B):-
    [H | T] = B,
    H = H,
    A = T.
