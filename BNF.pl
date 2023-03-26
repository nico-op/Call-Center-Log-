%Aqui se encuentra la notacion Backus-Naur (BNF), metalenguaje que se
% usará para definir las gramticas libres de contexto, describiendo las
% estructuras de las oraciones.

% Saludos que se van a utilizar junto a la base de datos, se definen los
% hechos

saludos([hola]).
saludos([buenas,tardes]).
saludos([buenos,dias]).
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
articulos(singular,masculino,[lo]).
articulos(plural,femenino,[las]).
articulos(singular,femenino,[la]).
articulos(singular,femenino,[mi]).
articulos(singular,masculino,[su]).



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

% Un sustantivo se utiliza para nombrar cosas, personas o animales,
% ej:perro,lapiz, juan

sustantivos(singular,masculino,[callcenterlog]).
sustantivos(singular,femenino,[causa]).
sustantivos(singular,femenino,[pregunta]).
sustantivos(singular,femenino,[solucion]).
sustantivos(singular,femenino,[referencia]).
sustantivos(singular,masculino,[problema]).
sustantivos(singular,femenino,[computadora]).
sustantivos(singular,masculino,[error]).
sustantivos(singular,femenino,[red]).
sustantivos(singular,masculino,[wifi]).
sustantivos(singular,masculino,[modem]).
sustantivos(singular,masculino,[cable]).
sustantivos(singular,masculino,[internet]).
sustantivos(singular,femenino,[zona]).
sustantivos(singular,femenino,[electricidad]).
sustantivos(plural,masculino,[cortes]).
sustantivos(singular,masculino,[interrupcion]).
sustantivos(singular,masculino,[servicio]).
sustantivos(singular,masculino,[antivirus]).
sustantivos(singular,femenino,[direccion]).
sustantivos(singular,masculino,[dns]).
sustantivos(singular,femenino,[ip]).
sustantivos(plural,masculino,[drivers]).
sustantivos(singular,masculino,[adaptador]).
sustantivos(singular,femenino,[tarjeta]).
sustantivos(singular,femenino,[manera]).
sustantivos(singular,masculino,[fluido]).
sustantivos(plural,femenino,[interrupciones]).
sustantivos(singular,masculino,[puerto]).
sustantivos(singular,femenino,[luz]).
sustantivos(singular,femenino,[compañia]).
sustantivos(singular,femenino,[configuracion]).
sustantivos(singular,masculino,[sistema]).
sustantivos(singular,femenino,[respuesta]).


% Un verbo es una palabra con la que se pueden expresar acciones, procesos, estados, tiene tiempo, numero y persona, aqui se definen
%los verbos que se emplearan para la base de datos

verbos(singular,[encuentra]).
verbos(singular,[conectada]).
verbos(singular,[esta]).
verbos(singular,[conectado]).
verbos(singular,[cae]).
verbos(singular,[interrupcion]).
verbos(singular,[puede]).
verbos(singular,[estar]).
verbos(singular,[bloqueando]).
verbos(plural,[pueden]).
verbos(singular,[tiene]).
verbos(singular,[es]).
verbos(singular,[conecta]).
verbos(singular,[reviso]).
verbos(singular,[este]).
verbos(plural,[conectando]).
verbos(plural,[alumbrando]).
verbos(plural,[instalados]).
verbos(singular,[reconoce]).
verbos(singular,[conectarse]).
verbos(singular,[han]).
verbos(singular,[ocurrido]).
verbos(singular,[noficado]).
verbos(singular,[ha]).
verbos(singular,[cambiado]).
verbos(singular,[conecte]).
verbos(singular,[proceda]).
verbos(singular,[instalar]).
verbos(singular,[tenga]).
verbos(singular,[verifique]).
verbos(singular,[conectar]).
verbos(singular,[debe]).
verbos(singular,[llevar]).
verbos(singular,[cambien]).
verbos(singular,[limpiar]).
verbos(singular,[intentar]).
verbos(singular,[espere]).
verbos(plural,[reestablezcan]).
verbos(singular,[contacte]).
verbos(singular,[reestablezca]).
verbos(singular,[reinstale]).
verbos(singular,[cambio]).
verbos(plural,[sentimos]).
verbos(singular,[se]).


% Un adjetivo es aquel que describe al sustantivo, aqui se van a colocar
% aquellos adjetivos usados en la base de datos

adjetivos(singular,masculino,[dañado]).
adjetivos(singular,masculino,[mal]).
adjetivos(singular,femenino,[mala]).
adjetivos(singular,masculino,[malo]).
adjetivos(singular,femenino,[sucia]).
adjetivos(singular,masculino,[sucio]).
adjetivos(singular,femenino,[dañada]).
adjetivos(singular,femenino,[correcta]).
adjetivos(singular,femenino,[conectada]).
adjetivos(singular,masculino,[conectado]).
adjetivos(plural,masculino,[configurados]).
adjetivos(plural,masculino,[instalados]).
adjetivos(singular,femenino,[rota]).
adjetivos(singular,masculino,[roto]).
adjetivos(singular,masculino,[electrico]).
adjetivos(singular,femenino,[predeterminada]).



% Las conjunciones son palabras que se utilizan para unir dos o más
% elementos de una oración o dos o más oraciones. Por lo tanto se
% establecen las conjuciones que utilizara el callcenter

conjuciones([que]).
conjuciones([por-lo-que]).
conjuciones([y]).
conjuciones([o]).
conjuciones([por]).
conjuciones([a]).
conjuciones([e]).
conjuciones([se]).



% Los adverbios son una parte de la oración que complementa a un verbo,
% adjetivo, u otros adverbios e incluso oraciones.Se
% necesitaran los siguientes:

adverbios([de]).
adverbios([del]).
adverbios([no]).
adverbios([si]).
adverbios([en]).
adverbios([al]).




















































