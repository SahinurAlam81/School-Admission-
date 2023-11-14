father(Shovon,Sukumar).
father(Ahad,Aminul).

mother(Shovon,Sukla).
mother(Ahad,Jannatun).

sibling(Shovon,Susmita).
sibling(Sahinur,Asikur).

result(Sahinur,3.2).
result(Onik,2.9).
result(Shovon,3.1).
result(Digu,3.8).
result(Hredoy,3.3).

getfamily:-
		write("whose family information would you like to get?"),nl,
		read(X),nl,

		father(X,W),nl,
		write("get father's name"),nl,
		write(W),nl,

		mother(X,Y),nl,
		write("get mothers's name"),nl,
		writeq(Y),nl,

		sibling(X,Z),nl,
		write("get sibling's name"),nl,
		write(Z).

get_result:-
		write("whose result do you want to see?"),nl,
		read(X),nl,
		result(X,Y),nl,
		write("This is your result"),nl,
		write(Y).
