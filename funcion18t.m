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
% Funcion numero    :#18
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic
syms x 
%Determinar el valor de X (DVX)
x=[-2:1:2];
%Graficar la funcion (GF)
ezplot ('log(cos(x))',[-20,20]);
hold on;
grid on;
%Plotear la funcion (PF)
plot([-20,20],[0,0]);
plot ([0,0],[-8,8]);
hold off;
%Titulo de la funcion (TF)
title("Funcion Sobreyectiva, Ejercicio18, f(x)=in(cos(x)), con dominio (x|x?pn) y rango (-oo,+oo)");
%Etiqueta de x (E.x)
xlabel("x o VALOR DEL EJE X");
%Etiqueta de y (E.y)
ylabel("f(x)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (x|x?pn)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (-oo,+oo)');
%Tipo de la Funcion(TF)
disp('La Funcion es Sobreyectiva');
disp ('xEN (x pertenece a los numeros naturales)');
%Finalizacion del Codigo(FC)
