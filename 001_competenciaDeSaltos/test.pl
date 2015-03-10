puntajes(hernan,[3,5,8,6,9]).
puntajes(julio,[9,7,3,9,10,2]).
puntajes(ruben,[3,5,3,8,3]).
puntajes(roque,[7,10,10]).

test(hernan_hizo_6_puntos_en_4) :-
  puntajeCompetidos(hernan, 4, Puntaje),
  assertion(Puntaje == 6).


test(julio_hizo_9_puntos_en_1) :-
  puntajeCompetidos(julio, 1, Puntaje),
  assertion(Puntaje == 9).


test(ruben_hizo_5_puntos_en_2) :-
  puntajeCompetidos(ruben, 2, Puntaje),
  assertion(Puntaje == 5).

test(ruben_hizo_3_puntos_en_5) :-
  puntajeCompetidos(hernan, 5, Puntaje),
  assertion(Puntaje == 3).


test(julio_esta_descalificado) :-
  competidorDescalificado(julio).


test(hernan_esta_descalificado) :-
  competidorDescalificado(hernan).


test(roque_no_esta_descalificado) :-
  not(competidorDescalificado(roque)).

test(roque_clasifica) :-
  competidoClasifica(roque).

test(ruben_no_clasifica) :-
  not(competidoClasifica(ruben)).