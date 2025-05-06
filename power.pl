pow(N, 1, N).

pow(N, P, A):-
    P1 is P-1,
    P>1,
    pow(N, P1, A1),
    A is N*A1.
