%Aqui se encuentra la notacion Backus-Naur (BNF), metalenguaje que se
% usar� para definir las gramticas libres de contexto, describiendo las
% estructuras de las oraciones.

% Saludos que se van a utilizar junto a la base de datos, se definen los
% hechos
saludos([hola]).
saludos([buenas,tardes]).
saludos([buenos,d�as]).
saludos([buenas,noches]).
saludos([buenas]).

% Despedidas que puede ingresar el usuario y seran detectadas
despedidas([gracias]).
despedidas([chao]).
despedidas([pura,vida]).
despedidas([muchas,gracias]).
despedidas([hasta,luego]).
despedidas([adios]).
despedidas([muy,amable]).


%Pronombres personales que seran usados en la base de datos
pronombres(singular,primera,[yo]).
pronombres(singular,segunda,[usted]).
pronombres(singular,tercera,[el]).
pronombres(singular,tercera,[ella]).
pronombres(plural,primera,[nosotras]).
pronombres(plural,segunda,[ustedes]).
pronombres(plural,tercera,[ellos]).
pronombres(plural,tercera,[ellas]).

%Articulos usados en la base de datos
articulos(singular,masculino,[el]).
articulos(singular,femenino,[ella]).
articulos(singular,masculino,[un]).
articulos(singular,femenino,[una]).
articulos(plural,masculino,[los]).
articulos(plural,femenino,[las]).
articulos(singular,femenino,[la]).
%articulos(singular,femenino,[mi])


%Interrogativos mas comunes que pueden ser utilizados
interrogativos([que]).
interrogativos([porque]).
interrogativos([como]).
interrogativos([cual]).
interrogativos([cuales]).
interrogativos([cuando]).
interrogativos([donde]).
interrogativos([cuanto]).
interrogativos([quien]).


