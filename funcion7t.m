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
% Funcion numero    :#7
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic
%Determinar funcion para poder graficar (DFG)
ezplot('3.^x',[-7,7]);
hold on;
grid on;
%Plotear la funcion para ser graficada (PFG)
plot([0,0],[-30,300]);
hold off;
%Titulo de la grafica (TG)
title('Funcion Inyectiva, Ejercicio7: f(x)=3^x, con dominio (-oo,oo) y con rango (0,oo)');
%Determinar el valor de x (D.x)
xlabel("x o VALOR DEL EJE X");
%Determinar el valor de y (D.y)
ylabel("f(x) o VALOR DEL EJE Y")
%Dominio de la funcion (DF)
disp('El dominio de la funcion es (-oo,oo)');
%Rango de la funcion (RF)
disp('El rango de la funcion es: (0,oo)');
%Tipo de funcion (TF)
disp ('Es una funcion Inyectiva');
disp ('xEr (x pertenece a los numeros reales)');
%Finalizacion del codigo
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');