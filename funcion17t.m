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
% Funcion numero    :#17
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic
syms x 
%Graficar funcion
ezplot ('exp(9*x+18)');
hold on;
grid on;
%Plotear la funcion (PF)
plot([0,0],[-8,8]);
hold off;
%Titulo de la funcion (TF)
title("Funcion Inyectiva, Ejercicio17 f(x)=e^9^x^-^1^8), con dominio (x|x?pn) y rango (-oo,+oo)");
xlabel("x o VALOR DEL EJE X");
ylabel("f(x)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (x|x?pn)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (-oo,+oo)');
%Tipo de la Funcion(TF)
disp('La Funcion es Inyectiva');
disp ('xER (x pertenece a los numeros reales)');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');