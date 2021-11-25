% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#9
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
%Coseno
fx=cos(x);
%Graficar la funcion (GF)
plot (x,fx, 'y','linewidth',6);
grid on;
%Titulo de la funcion (TF)
title("Funcion Coseno, Ejercicio9: f(x)=cos(x),con dominio (-oo,+oo) y con rango(-1,1)");
%Determinar el valor del eje x (D.x)
xlabel("x o VALOR DEL EJE X");
%Determinar el valor del eje y (D.y)
ylabel("f(x)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (-oo,+oo)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (-1,1)');
%Tipo de la Funcion(TF)
disp('Esta no es ninguna de los tres tipos de funciones pospuestas por lo tanto es una funcion conseno');
disp ('xER (x pertenece a los numeros reales');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');