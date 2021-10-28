%Octave Script
%Title            :Función 6
%Description      :Script para recordar la resolucion de función real de variable real y su representación gráfica  
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Iniciar paquete symbolic
pkg load symbolic 
syms t

%dominio de la función
x=1:1:5

%función a plotear 
ht= (t-1)/(t-2)
ezplot(ht)
ylabel('y')
xlabel('x')
title(' dominio (-oo,o2)U(2,oo), rango [-oo,1)U(1,oo)')