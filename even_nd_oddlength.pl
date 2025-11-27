%WAP to implement evenlength(List) and oddlength(List)
%Return true for even length of list
evenlength([]).
evenlength([_,_|T]):-
    evenlength(T).

%Return True for odd Length of list
oddlength([_]).
oddlength([_,_|T]):-
    oddlength(T).
