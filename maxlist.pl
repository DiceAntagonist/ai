maxlist([X],X). 
maxlist([H|T],M):- 
   maxlist(T,MT), 
   M is max(H,MT). 
