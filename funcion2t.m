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
% Funcion numero    :#2
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
syms x
%Valor de X (VX)
x=[0:0.1:100];
%Valor del Logaritmo (VL)
y=log(x)/log(8);
%Plotear la funcion para Graficar (PFG)
plot (x,y,'c','linewidth',6);
grid on;
%Titulo de la funcion (TF)
title("Funcion Logaritmica, Ejercicio2 : S(x)=log8x, con dominio (0,oo) y con rango (-oo,oo)");
%Valor del Eje x (V.X)
xlabel("X o VALOR DEL EJE X");
%Valor del eje y (V.y)
ylabel("S(x)o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (0,oo)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (-oo,oo)');
%Tipo de la Funcion(TF)
disp('No cuenta con ningun tipo de las funciones pospuestas mas sin encambio se sabe que esta es logaritmica');
disp ('xE(0,+oo), es decir que x>0, (x pertenece a 0 y a mas infinito, lo cual quiere decir que x es mayor a cero');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');