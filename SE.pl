%Sistema Experto.

palabra_buscar('wifi').
palabra_buscar('modem').
palabra_buscar('drivers').
palabra_buscar('puerto').




es_la_palabra(Palabraclave):-palabra_buscar(Palabraclave).

%Recorre una oración.
lista_palabras_clave([],[]).
lista_palabras_clave([Palabra|Resto],[Palabra|Palabra_clave_encontrada]):-
    es_la_palabra(Palabra),
    lista_palabras_clave(Resto,Palabra_clave_encontrada).


lista_palabras_clave([_|Resto],Palabra_clave_encontrada):-
    lista_palabras_clave(Resto,Palabra_clave_encontrada).
