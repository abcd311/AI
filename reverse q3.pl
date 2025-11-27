reverse([], []).
reverse([H|T], R) :- reverse(T, RevT), concat(RevT, [H], R).
