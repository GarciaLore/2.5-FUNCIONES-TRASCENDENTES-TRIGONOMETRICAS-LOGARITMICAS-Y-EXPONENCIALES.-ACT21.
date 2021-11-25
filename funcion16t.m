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
% Funcion numero    :#16
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
%Determinar el valor de la funcion a graficar (DVFG)
ezplot ('cot(x)',[-20,20]);
hold on;
grid on;
%Plotear la funcion a graficar (PFG)
plot([-20,20],[0,0]);
plot([0,0],[-8,8]);
hold off;
%Titulo de la funcion (TF)
title("Funcion Inyyectiva, Ejercicio16, f(x)=cotan(x), con dominio (x|x?pn) y rango (-oo,+oo)");
%Valor del eje x (V.x)
xlabel("x o VALOR DEL EJE X");
%Valor del eje y (V.y)
ylabel("f(x)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (x|x?pn)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (-oo,+oo)');
%Tipo de la Funcion(TF)
disp('La funcion es Inyectiva');
disp ('xER (x pertenece a los numeros reales)');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');