% Octave Script 
% Title             :TEMA 2.4 FUNCIONES ALGEBRAICAS:POLIMONIALES Y RACIONALES
% Actividad         :Actividad.20 Graficar las siguiente funcion e indicar si son polimoniales e indicar los puntos de f(x)=0
% School            :Colegio de Estudios Superiores de Jilotepec (TESJI)
% Carer             :Ingenieria en Sistemas Computacionales (ISC)
% Authors           :Garcia Garcia Lorena 
% Date              :18/11/2021
% Version           :1.0
% Usage             :octave/path/fprfuncion1
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#8
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
syms x
%Determinar el valor de x (DX)
x=[0:0.1:100]
%Valor de la funcion (VF)
fx=log(x)/log(3);
%Plotear la funcion (PF)
plot (x,fx, 'y','linewidth',6);
grid on;
%Titulo de la funcion (TF)
title("Funcion Logaritmica, Ejercicio8: f(x)=log3^x, con dominio (0,+oo) y con rango (-oo,+oo) ");
%Determinar el valor del eje x (D.x)
xlabel("x o VALOR DEL EJE X");
%Determinar el valor del eje y (D.y)
ylabel("f(x)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (0,+oo)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (-oo,+oo)');
%Tipo de la Funcion(TF)
disp('Esta no es ninguna de las 3 funciones que se precentaban por lo tanto es Logaritmica');
disp ('xE (0,+oo) o x>0 (x pertenece a 0 y a +oo por lo tanto x es mayor a cero)');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');