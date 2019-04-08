inverteLstAux([H|T], Cont, RL) :- 
	inverteLstAux(T, [H|Cont], RL).

inverteLstAux([], Cont, Cont).
	
inverteLst([H|T], RL) :- 
	inverteLstAux(T, [H], RL).
