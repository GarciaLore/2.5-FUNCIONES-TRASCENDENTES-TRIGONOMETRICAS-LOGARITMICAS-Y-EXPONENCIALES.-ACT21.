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
% Funcion numero    :#4
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
%Determinar la funcion para la grafcacion (DFG)
ezplot('csc(x)');
hold on;
grid on;
%Plotear la funcion (PF)
plot([-8,8],[0,0]);
plot([0,0],[-8,8]);
hold off;
%Titulo de la grafica (TG)
title("Funcion Cosecante, Ejercicio4 : h(x)=csc(x), con dominio (x|x?pn), con rango (-oo,-1][1,-oo)");
%Valor del eje x (V.x)
xlabel("x o VALOR DEL EJE X");
%Valor del eje y (V.y)
ylabel("h(x) o VALOR DEL EJE Y")
%Dominio de la funcion (DF)
disp('El dominio de la funcion es {x|x?pn}');
%Rango de la funcion (RF)
disp('El rango de la funcion es: (-oo,-1]?[1,-oo)');
%Tipo de funcion (TF)
disp ('Esta no cuenta con ninguna de la funciones proporcionadas y por ende se entiende que es una funcion de tipo cosecante');
disp('xER/{kPi},KEZ (x pertenece a los numeros reales, pero pi pertenece a los numeros naturales');
%Finalizacion del codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');