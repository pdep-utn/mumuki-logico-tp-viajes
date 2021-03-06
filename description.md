Una agencia de viajes lleva un registro con todos los vuelos que maneja de la siguiente manera:

```prolog
vuelo(CodigoCuelo, CapacidadEnToneladas, ListaDeDestinos ).
```

Esta lista de destinos está compuesta de la siguiente manera:

```prolog
escala(ciudad, tiempo de espera)
tramo(tiempo en vuelo)
````

Siempre se comienza de una ciudad (escala) y se termina en otra (no puede terminar en el aire al vuelo),
con tiempo de vuelo entre medio de las ciudades. Considerar que los viajes son de ida y de vuelta por la
misma ruta.

Asumir la siguiente base de conocimiento:

```prolog
vuelo(arg845, 30, [escala(rosario,0), tramo(2), escala(buenosAires,0)]).
vuelo(mh101, 95,  [escala(kualaLumpur,0), tramo(9),
                   escala(capeTown,2), tramo(15), escala(buenosAires,0)]).
vuelo(dlh470, 60, [escala(berlin,0), tramo(9),
                   escala(washington,2), tramo(2),  escala(nuevaYork,0)]).
vuelo(aal1803, 250, [escala(nuevaYork,0), tramo(1), escala(washington,2),
                    tramo(3), escala(ottawa,3), tramo(15), escala(londres,4), tramo(1),
                    escala(paris,0)]).
vuelo(ble849, 175, [escala(paris,0), tramo(2), escala(berlin,1), tramo(3),
                    escala(kiev,2), tramo(2), escala(moscu,4), tramo(5),
                    escala(seul,2), tramo(3), escala(tokyo,0)]).
vuelo(npo556, 150, [escala(kiev,0), tramo(1), escala(moscu,3), tramo(5),
                    escala(nuevaDelhi,6), tramo(2), escala(hongKong,4),
                    tramo(2), escala(shanghai,5), tramo(3), escala(tokyo,0)]).
vuelo(dsm3450, 75, [escala(santiagoDeChile,0), tramo(1), escala(buenosAires,2),
                   tramo(7), escala(washington,4), tramo(15), escala(berlin,3), tramo(15), escala(tokyo,0)]).
```

**Nota**: en todos los predicados que pediremos, vamos a identificar cada vuelo por su código
