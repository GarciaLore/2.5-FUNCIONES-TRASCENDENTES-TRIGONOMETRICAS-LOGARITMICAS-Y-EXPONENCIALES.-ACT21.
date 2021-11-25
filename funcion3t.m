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
% Funcion numero    :#3
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
syms v
%Determinar el valor de v (DVV)
v=[0:pi/100:2*pi];
%Valor de Seno (VS)
cv=sin(v)
%Plotear la funcion (PF)
plot (v,cv, 'g','linewidth',6);
grid on;
%Titulo de la funcion (TF)
title("Funcion Seno, Ejercicio3 : c(v)=sin(v), con dominio (-oo,oo) y con rango (-1,1)");
%Valor del eje x (V.x)
xlabel("V o VALOR DEL EJE X");
%Valor del eje y (V.y)
ylabel("C(v)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (-oo,oo)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (-1,1)');
%Tipo de la Funcion(TF)
disp('No es ninguna de las funciones que se proporcionaron, pero se entiende que es de seno');
disp ('vER, pi/2EZ,(v pertenece a los numeros reales pero a la vez pi/2 pertenece a los numeros naturales)');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');