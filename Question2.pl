tom.
mary.
joe.
bob.
ann.
ct331.
ct345.

takes(joe,ct331).
takes(tom,ct331).
takes(tom,ct345).
takes(mary,ct345).
takes(mary,ct331).
instructs(bob,ct331).
instructs(ann,ct345).

teaches(A,B):-
 instructs(A,X),
 takes(B,X).

classmates(A,B):-
    takes(A,X),
    takes(B,X).
