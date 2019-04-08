escreveLista([]).

escreveLista([H|T]) :-
	write(H), nl,
	escreveLista(T).