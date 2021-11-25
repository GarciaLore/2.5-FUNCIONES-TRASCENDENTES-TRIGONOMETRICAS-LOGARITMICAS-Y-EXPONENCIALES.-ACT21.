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
% Funcion numero    :#5
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic
%Determinar la funcion para graficar (DFG)
ezplot('(7/9)^(2*x+3)',[-7,7]);
hold on;
grid on;
%Plotear la funcion a graficar (PFG)
plot([0,0],[-10,10]);
hold off;
%Titulo de la grafica (TG)
title('Funcion Inyectiva, Ejercicio5: (7/9)^2^x^+^3, con dominio (-oo,oo) y con rango (0,oo)');
%Determinar el valor del eje x (D.x)
xlabel("x o VALOR DEL EJE X");
%Determinar valor del eje y (D.y)
ylabel("r(x) o VALOR DEL EJE Y")
%Dominio de la funcion (DF)
disp('El dominio de la funcion es (-oo,oo)');
%Rango de la funcion (RF)
disp('El rango de la funcion es: (0,oo)');
%Tipo de funcion (TF)
disp ('Es una funcion de tipo Inyectiva');
disp('xER(x pertenece a los numeros reales)');
%Finalizacion del codigo
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');