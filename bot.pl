:- consult('basePreguntas.pl').
:- consult('baseDiagnostico.pl').
:- encoding(utf8).
:- use_module(library(pce)).
:- pce_image_directory('./imagenes').
:- use_module(library(pce_style_item)).
:- dynamic color/2.

resource(botMedico, image, image('bot.jpg')).
mostrar_imagen(Pantalla, Imagen) :-
    new(Figura, figure),
    new(Bitmap, bitmap(resource(Imagen), @on)),

    % ajustar el tamaño de la imagen
    send(Bitmap, size, size(200, 200)),

    send(Bitmap, name, 1),
    send(Figura, display, Bitmap),
    send(Figura, status, 1),
    send(Pantalla, display, Figura, point(0, 0)).

% predicado para el diagnostico
mostrar_diagnostico(Pantalla, Diagnostico) :-
    mostrar_imagen(Pantalla, botMedico),
    new(Dialogo, dialog('Diagnóstico Médico')),
    send(Dialogo, append, text(Diagnostico, center, normal)),
    send(Dialogo, append, button('OK', message(Dialogo, destroy))),
    send(Dialogo, open_centered).

% metodo principal para iniciar la interfaz gráfica
main :-
    new(@main, dialog('Sistema Diagnóstico Médico')),
    new(@respl, label(nombre, 'ejemplo')),

    % btn de salir
    new(Salir, button('SALIR', and(message(@main, destroy), message(@main, free)))),
    new(@boton, button('Realizar Consulta', message(@prolog, botones))),

    % tamaño a los botones y etiquetas
    send(@main, append(@respl)),
    new(@btncarrera, button('¿Diagnóstico?')),

    mostrar_imagen(@main, botMedico),

    send(@main, display, @boton, point(190, 475)),
    send(@main, display, Salir, point(0, 475)),
    send(@main, display, @respl, point(20, 130)),
    send(@main, size, size(500, 500)),
    send(@main, open_centered).

:- main.

% Esta parte del sistema  se encarga de inferir cual es el diagnostico a partir
% de las preguntas realizadas al usuario

:- dynamic si/1, no/1.
preguntar(Problema) :- new(Di, dialog('Diagnóstico medico')),
    new(L2, label(texto, 'Responde las siguientes preguntas')),
    new(La, label(prob, Problema)),
    new(B1, button(si, and(message(Di, return, si)))),
    new(B2, button(no, and(message(Di, return, no)))),

    send(Di, append(L2)),
    send(Di, append(La)),
    send(Di, append(B1)),
    send(Di, append(B2)),

    send(Di, default_button, si),
    send(Di, open_centered),
    get(Di, confirm, Answer),
    write(Answer),
    send(Di, destroy),
    ((Answer == si) -> assert(si(Problema));
    assert(no(Problema)), fail).

% cada vez que se conteste una pregunta la pantalla se limpia para
% volver a preguntar

pregunta(S) :- (si(S) -> true; (no(S) -> fail; preguntar(S))).
limpiar :- retract(si(_)), fail.
limpiar :- retract(no(_)), fail.
limpiar.

% proceso de elección de acuerdo al diagnóstico basado en las preguntas
% anteriores

botones :-
    lim,
    mostrar_imagen(@main, botMedico),
    send(@main, display, @boton, point(250, 475)),
   
    fallas(Falla),
    mostrar_diagnostico(@main, Falla),
    limpiar,
    send(@main, display, button('Realizar Consulta', message(@prolog, botones)), point(190, 475)),
     send(@main, display, button('SALIR', and(message(@main, destroy), message(@main, free))), point(0, 475)),
    send(@main, display, @respl, point(20, 130)).
lim :- send(@respl, selection('')).
