max(X,Y,M) :- 
    X>=Y, M = X. 
max(X,Y,M) :- 
    Y>X, M = Y. 

sum(N1,N2,R):- 
    R is N1+N2.
