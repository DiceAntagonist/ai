evenlength([]).
evenlength([X,Y|Tail]):-
    evenlength(Tail).

oddlength([Z]).
oddlength([X,Y|Tail]):-
    oddlength(Tail).
