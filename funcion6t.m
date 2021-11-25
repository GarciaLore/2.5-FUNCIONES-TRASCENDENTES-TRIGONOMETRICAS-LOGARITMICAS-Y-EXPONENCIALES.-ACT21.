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
% Funcion numero    :#6
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic
%Determinar el valor de la funcion para graficar (DFG)
ezplot('sin(6*x-10)',[-9,9]);
hold on;
grid on;
%Plotear la funcion para graficar (PFG)
plot([-8,8],[0,0]);
plot([0,0],[-8,8]);
hold off;
%Titulo de la grafica (TG)
title('Funcion seno ejercicio6: v(x)=sin(6x-10), con dominio (-oo,oo)y con rango (-1,1)');
%Determinar el valor del eje x (V.x)
xlabel("x o VALOR DEL EJE X");
%Determinar el valor del eje y (D.y)
ylabel("v(x) o VALOR DEL EJE Y")
%Dominio de la funcion (DF)
disp('El dominio de la funcion es (-oo,oo)');
%Rango de la funcion (RF)
disp('El rango de la funcion es: (-1,1)');
%Tipo de funcion (TF)
disp ('Esta funcion no es ninguna de las mencionadas, por  lo tanto se entiende que es de seno');
disp ('xEr (x pertenece a los numeros reales)');
%Finalizacion del codigo
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');