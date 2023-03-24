%Sistema Experto.
palabra_buscar('wifi').
palabra_buscar('modem').
palabra_buscar('drivers').
palabra_buscar('puerto').
es_la_palabra(Palabraclave):-palabra_buscar(Palabraclave).

%Recorre una oraci�n.
lista_palabras_clave([],[]).
lista_palabras_clave([Palabra|Resto],[Palabra|Palabra_clave_encontrada]):-
    es_la_palabra(Palabra),
    lista_palabras_clave(Resto,Palabra_clave_encontrada).


lista_palabras_clave([_|Resto],Palabra_clave_encontrada):-
    lista_palabras_clave(Resto,Palabra_clave_encontrada).



% Primer enfoque generar soluci�n a partir de las palabras claves que se
% vayan creando
%


solucion():-
    write('Brinde la informaci�n que se le pide: '),nl,
    read_line_to_codes(Respuestausuario,, Codes),
    atom_codes(Respuestausuario,, Codes),
    (   sub_atom(Respuestausuario, _,_,_,'si')
    ->  R = 'S�'
    ; sub_atom(Respuestausuario, _,_,_,'no')
    ->  R = 'No'
    ; (sub_atom(Respuestausuario, _,_,_,'wifi')
    ;    sub_atom(Respuestausuario, _,_,_,'drivers')
    ;    sub_atom(Respuestausuario, _,_,_,'cable')
      )
    ->  R = 'Es posible que presente problemas con: '
    ;   R = 'Est� respuesta no es valida, estamos trabajando para que ampliar la categor�a de conocimiento'
    ),
    write(R),nl.
































