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
% Funcion numero    :#1
% Matricule         :202123044
%                   :https://octaveintro.rradtrdees.ln/en/latrest/index.html
%Borrar todo lo que se muestra en la hoja o comando windows (BTMHC)
clc
%Limpiamos variables (LV)
clear
%Importar el Paquete Symbolic (PS)
pkg load symbolic 
syms r
%Determinar el valor de r (DVR)
r=[-4:0.1:4]
%Valor de la funcion (VF)
ir=(3./7.^r)
%Plotear la funcion (PF)
plot (r,ir, 'r','linewidth',6);
grid on;
%Titulo de la funcion (TF)
title("Funcion Inyectiva, Ejercicio1 : i(r)=(3/7)^r, con dominio (-oo,+oo) y rango (0,+oo) ");
%Etiqueta del valor x (E.x)
xlabel("r o VALOR DEL EJE X");
%Etiqueta del valor de y (E.y)
ylabel("i(r)  o VALOR DEL EJE Y");
%Dominio de la Funcion (DF)
disp ('El dominio de la funcion es: (-oo,+oo)');
%Rango de la Funcion (DF)
disp ('El rango de la funcion es: (0,+oo)');
%Tipo de la Funcion(TF)
disp('La funcion es Inyectiva');
disp ('Esta Funcion pertenece a los Numeros Reales (rER)');
%Finalizacion del Codigo(FC)
disp('El codigo y graficacion de la funcion pospuesta ha finalizado');