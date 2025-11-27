%WAP to implement delete(N,L,R) to delete element
%at Nth position of list L and and produce List R

%base case:deleting first element is same removing
delete(1,[_|T],T).

%Recursive case:
delete(N,[H|T],[H|R]):-
    N>1,
    N1 is N-1,
    delete(N1,T,R).
