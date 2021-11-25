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
% Funcion numero    :#12
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
syms x
%Determinar el valor de x (DVX)
x=[0:pi/100:2*pi];
%Valor de la funcion (VF)
fx=cos(x.^(2+3));
%Plotear la funcion (PF)
plot (x,fx, 'y','linewidth',3);
hold on;
grid on;
plot ([0,7],[0,0]);
plot ([0,0],[-1.5,1.5]);
hold off;
%Titulo de la funcion (TF)
title("Ejercicio12 f(x)=cos (x^2+3), con dominio (-oo,oo) y rango (-1,1)");
%Determinar el valor del eje x (D.x)
xlabel("r o VALOR DEL EJE X");
%Determinar el valor del eje y (D.y)
ylabel("f(x)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (-oo,+oo)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (0,+oo)');
%Tipo de la Funcion(TF)
disp('Esta funcion no cuenta con ninguna de los tres tipos de funciones es decir que es exponencial');
disp ('xER (x pertenece a los numeros reales)');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');