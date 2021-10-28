%Octave Script
%Title            :Función 1
%Description      :Script para recordar la resolución de función real de variable real y su representación gráfica 
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

%Función 1
%f(x)=1+? x-4
clear

pkg load symbolic
syms x
x=[4:1:15]
y= 1+(sqrt(x-4));
plot(x,y)
hold on
ylabel('y')
xlabel('x')
title('dominio [4,oo), rango [1,+oo), minimo (4,1)')
