%Base de datos sobre
% Causas por la que la computadora no tiene acceso a internet
causa('- Su computadora no se encuentra conectada a la red wifi.').
causa('- El modem no funciona.').
causa('- El cable del internet no está conectado a su computadora.').
causa('- El cable de red está dañado.').
causa('- Cortes de electricidad en la zona por lo que se cae el internet .').
causa('- Interrupción del servicio en la zona').
causa('- El antivirus puede estar bloqueando el acceso a internet').
causa('- La dirección IP o el DNS pueden estar mal configurados.').
causa('- No tiene instalados los drivers wifi instalados.').
causa('- El adaptador de red de la computadora no funciona.').
causa('- La tarjeta de red está dañada. ').

%Preguntas que el sistema va a realizar al usuario
pregunta(comp_conectada_Wifi, '¿Reviso que la computadora este conectada al wifi ?').
pregunta(prim_vez, '¿Es la primera vez que conecta la computadora a internet?').
pregunta(wifi, '¿Está conectando por wifi? ').
pregunta(modem, '¿El modem está alumbrando?').
pregunta(modem_red, '¿El modem está conectado al cable de red?').
pregunta(modem_conectado, '¿El modem está conectado a la electricidad?').
pregunta(drivers, '¿Tiene instalados los drivers wifi?').
pregunta(cable, '¿Su computadora se encuentra conectada por cable?').
pregunta(cable_conectado_modem, '¿El cable está cocectado de manera correcta al modem?').
pregunta(cable_conectado_pc, '¿El cable está cocectado de manera correcta a la computadora?').
pregunta(puerto, '¿La computadora reconoce el cable de red al conectarse?').
pregunta(luz, '¿Han ocurrido cortes en el fluido electrico?').
pregunta(servicio_zona, '¿Se han notificado interrumpciones en el servicio?').
pregunta(anti, '¿Su computadora tiene antivirus?').
pregunta(direccion, '¿Ha cambiado la dirección IP o el DNS?').


% Respuestas que el sistema le da al usuario
solucion(no_conectada_Wifi, 'Conecte la computadora a la red wifi').
solucion(modem_desconectado, 'Conecte el modem a la electricidad.').
solucion(no_intalados_drivers, 'Proceda a instalar los drivers de wifi en su computadora. ').
solucion(modem_sin_cable, 'Verifique que el modem tenga conectado el cable de red.').
solucion(cable_no_conectado_modem, 'Proceda a conectar el cable al modem de manera correcta.').
solucion(cable_no_conectado_pc, 'Proceda a conectar el cable a su computadora de manera correcta').
solucion(puerto_malo, 'Debe llevar su computadora a que le cambien el puerto').
solucion(tarjeta_mala, 'Debe llevar su computadora a que le cambien la tarjeta de red').
solucion(puerto_sucio, 'Debe limpiar el puerto y posteriormente intentar conectar el cable.').
solucion(sin_luz, 'Espere que el servicio de luz e internet se restablezcan.').
solucion(sin_servicio, 'Contacte a su compañía.').
solucion(antivirus, 'Restablezca la configuración predeterminada del antivirus o reinstale el antivirus.').
solucion(ip_DNS, 'Si cambio la configuración, restablezca la configuración predeterminda.').
solucion(no_responde, 'El sistema no tiene la respuesta, lo sentimos. ').


% Soluciones basadas en el problema que el usuario indique
problema(no_conectada_Wifi):- preguntas(comp_conectada_Wifi, no), !.

problema(no_intalados_drivers):- preguntas(prim_vez, si),preguntas(drivers, no), !.

problema(modem_desconectado):- preguntas(modem, no), preguntas(modem_conectado, no), !.

problema(modem_sin_cable):- preguntas(modem, no),preguntas(modem_red, no), !.

problema(cable_no_conectado_modem):- preguntas(cable, si), preguntas(cable_conectado_modem, no), !.

problema(puerto_sucio):- preguntas(cable_conectado_pc, no), preguntas(puerto, no), !.

problema(puerto_malo):- preguntas(cable_conectado_pc, si), preguntas(puerto, no), !.

problema(tarjeta_mala):- preguntas(wifi, si),preguntas(comp_conectada_Wifi, si), !.

problema(sin_luz):- preguntas(comp_conectada_Wifi, no), preguntas(luz, no), !.

problema(sin_servicio):- preguntas(cable, si), preguntas(wifi, si),preguntas(servicio_zona, si), !.

problema(antivirus):- preguntas(anti, si), !.

problema(ip_DNS):- preguntas(direccion, si), !.

problema(no_responde).






























