parent(john, mary). 
parent(john, robert). 
parent(mary, ann). 
parent(mary, joe). 
parent(robert, lisa). 
parent(robert, charlie). 
sibling(X, Y) :- 
    parent(P, X), 
    parent(P, Y), 
    X \= Y. 
grandparent(X, Y) :- 
    parent(X, P), 
    parent(P, Y). 
