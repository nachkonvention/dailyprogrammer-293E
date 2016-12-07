cut( [ white, N | R ] ) :-
    N \= white,
    N \= black,
    cut( [N | R] ).
cut( [ red, green | R ] ) :- cut( [green | R] ).
cut( [ black, N | R ] ) :-
    N \= white,
    N \= green,
    N \= orange,
    cut( [N | R] ).
cut( [ orange, red | R ] ) :- cut( [red | R] ).
cut( [ orange, black | R ] ) :- cut( [black | R] ).
cut( [ green, orange | R ] ) :- cut( [orange | R] ).
cut( [ green, white | R ] ) :- cut( [white | R] ).
cut( [ purple, N | R ] ) :-
    N \= purple,
    N \= green,
    N \= orange,
    N \= white,
    cut( [N | R] ).
cut( [_] ).
cut( [] ).