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
% Funcion numero    :#13
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
%Determinar el valor de la funcion a graficar (DVFG)
ezplot('e.^x',[-6,6]);
hold on;
grid on;
%Plotear la funcion a graficar (DFG)
plot ([0,0],[-10,200]);
hold off;
%Titulo de la funcion (TF)
title("Funcion Inyectiva, Ejercicio13 f(x)=e^x, con dominio (-oo,+oo) y rango (0,+oo)");
%Determinar el valor del eje x (D.x)
xlabel("x o VALOR DEL EJE X");
%Determinar el valor del eje y (D.y)
ylabel("f(x)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (-oo,+oo)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (0,+oo)');
%Tipo de la Funcion(TF)
disp('La Funcion es Inyectiva');
disp ('xER (x pertenece a los numeros reales)');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');
