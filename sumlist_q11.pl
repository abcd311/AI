%WAP to implement sumlist(L,S) so that
%S is the sum of a given list in l

sumlist([],0).
sumlist([H|T], S):-
    sumlist(T, Rest),
    S is H+Rest
