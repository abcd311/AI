%write a program to implement maxlist(L,M) so that
%M is maxinum in list L

maxlist([H],H).

maxlist([H|T],M):-
    maxlist(T,M1),
    (H>M1-> M=H; M = Ml). %if H>M1 then M=H else M.
