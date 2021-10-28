%Octave Script
%Title            :Funci�n 3 
%Description      :Script para recordar la resolucion de funcion real de variable real y su representaci�n gr�fica  
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/2021
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Iniciar paquete symbolic
pkg load symbolic 
syms t

%dominio de la funci�n
x=1:1:5

%funci�n a plotear 
ht= (t)/(2-t)
ezplot(ht)
ylabel('y')
xlabel('x')
title('dominio (-oo,2)U(2,oo) rango [-oo,-1)U(-1,oo)')