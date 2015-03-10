En una competencia de saltos, cada competidor puede hacer hasta 5 saltos; a cada salto se le asigna un puntaje de 0 a 10.

Se define el predicado `puntajes` que relaciona cada competidor con los puntajes de sus saltos, p.ej.

```prolog
puntajes(hernan,[3,5,8,6,9]).
puntajes(julio,[9,7,3,9,10,2]).
puntajes(ruben,[3,5,3,8,3]).
puntajes(roque,[7,10,10]).
```

Se pide armar desarrollar:

## `puntajeCompetidor/3`

Relaciona a un competidor con el puntaje que obtuvo en un cierto salto.

Ejemplo:

```prolog
? puntajeCompetidos(hernan, 4, Puntaje).

Puntaje = 6
```
## `competidorDescalificado/1`

Nos dice si un competidor está descalificado. Esto ocurre cuando hizo más de 5 saltos.  Ejemplo:

```prolog
? competidorDescalificado(julio).

yes
```

## `competidorClasifica/1`

Nos dice si un competidor clasifica a la final. Un competidor clasifica a la final si la suma de sus puntajes es mayor o igual a 28, o si tiene dos saltos de 8 o más puntos.
