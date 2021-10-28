%Octave Script
%Title            :Funci�n 6
%Description      :Script para recordar la resolucion de funci�n real de variable real y su representaci�n gr�fica  
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Iniciar paquete symbolic
pkg load symbolic 
syms t

%dominio de la funci�n
x=1:1:5

%funci�n a plotear 
ht= (t-1)/(t-2)
ezplot(ht)
ylabel('y')
xlabel('x')
title(' dominio (-oo,o2)U(2,oo), rango [-oo,1)U(1,oo)')