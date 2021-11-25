% Octave Script 
% Title             :TEMA 2.5 FUNCIONES TRSCENDENTES:TRIGONOMETRICAS, LOGARITMICAS Y EXPONENCIALES
% Actividad         :21 F. Determinar,dominio,rango,tipo de funcion (Inyectiva,Suprayectiva y Biyectiva). Graficacion de las Funciones
% School            :Colegio de Estudios Superiores de Jilotepec (TESJI)
% Carer             :Ingenieria en Sistemas Computacionales (ISC)
% Authors           :Garcia Garcia Lorena 
% Date              :24/11/2021
% Version           :1.0
% Usage             :octave/path/
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#10
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Deteminar Funcion para graficar (DFG)
ezplot ('sec(x)',[-20,20]);
hold on;
grid on;
%Plotear la funcion a graficar (PFG)
plot ([-20,20],[0,0]);
plot([0,0],[-8,8]);
hold off;
%Titulo de la funcion (TF)
title("Funcion Secante, Ejercicio10: f(x)=sec(x), con dominio(x|x?p/2+pn) y rango (-oo,-1][1,-oo)");
%Determinar el valor del eje x (D.x)
xlabel("x o VALOR DEL EJE X");
%Determinar el valor del eje y (D.y)
ylabel("f(x)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (x|x?p/2+pn)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (-oo,-1][1,-oo)');
%Tipo de la Funcion(TF)
disp('Esta no cuenta con ninguna de los tres tipos de funciones precentadas por lo tanto Secante');
disp ('xER/{?/2+k?},kEZ(x pertenece a los numeros reales entre ?/2 que pertenecen a los numeros naturales)');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');
