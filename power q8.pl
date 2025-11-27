%program to implement power(Num, Pow,Ans)
power(_,0,1).
power(Num, Pow, Ans):-
    Pow>0,
    P1 is Pow-1,
    power(Num, Pl, Ans1),
    Ans is Num*Ans1.


    code:
    % Base case
power(_, 0, 1).

% Recursive case
power(Num, Pow, Ans) :-
    Pow > 0,
    P1 is Pow - 1,
    power(Num, P1, Ans1),
    Ans is Num * Ans1.
