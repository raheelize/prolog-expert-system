eat:- 
	write('Please Enter...'),nl,
	write('Food Type: [desi,continental,fastFood]'),nl,
	write('Perhead Cost : [$,$$,$$$]'),nl,write(' and number of people.'),nl,
	write('EXAMPLE : eat(desi,$,5).').

eat(X,Y,0):- 
	write('Number of People cant be zero').

eat(desi,$,N):-
	N > 5,
	write('You should go to '),nl,write('Savour Foods').

eat(desi,$$,N):-
	N > 5,N > 0,
	write('You should go to '),nl,write('Butt Karahi').

eat(desi,$$$,N):-
	N > 5,N > 0,
	write('You should go to '),nl,write('Habibi').

eat(desi,$,N):-
	N =< 5,N > 0,
	write('You should go to '),nl,write('Melody Food Park').

eat(desi,$$,N):-
	N =< 5,N > 0,
	write('You should go to '),nl,write('Rewayat').

eat(desi,$$$,N):-
	N =< 5,N > 0,
	write('You should go to '),nl,write('Umer Khayam').




eat(fastFood, $,N):-
	N =<5,N>0,
	write('You should go to '),nl,write('Roasters').

eat(fastFood, $$,N):-
	N =<5,N>0,
	write('You should go to '),nl,write('Howdy').

eat(fastFood, $$$,N):-
	N =<5,N>0,
	write('You should go to '),nl,write('Bunberry Club').
eat(fastFood,$,N):-
	N >5,
	write('You should go to '),nl,write('Cukoos').

eat(fastFood, $$,N):-
	N >5,
	write('You should go to '),nl,write('Ranchers').

eat(fastFood, $$$,N):-
	N > 5,
	write('You should go to '),nl,write('Jessi\'s').



eat(continental,$,N):-
	N > 5,
	write('You should go to '),nl,write('La Terressa').

eat(continental,$$,N):-
	N > 5,
	write('You should go to '),nl,write('Papasallis').

eat(continental,$$$,N):-
	N > 5,
	write('You should go to '),nl,write('Petit Brugge').

eat(continental,$,N):-
	N =< 5,N > 0,
	write('You should go to '),nl,write('Terra Coasta').

eat(continental,$$,N):-
	N =< 5,N > 0,
	write('You should go to '),nl,write('Street 1 Cafe').

eat(continental,$$$,N):-
	N =< 5,N > 0,
	write('You should go to '),nl,write('Marriot').


