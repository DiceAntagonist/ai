sumlist([],0).
sumlist([H|L],S):-
   sumlist(L,S1),
   S is S1 + H.
