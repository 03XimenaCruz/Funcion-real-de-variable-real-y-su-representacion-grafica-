%Octave Script
%Title            :Funci�n 1
%Description      :Script para recordar la resoluci�n de funci�n real de variable real y su representaci�n gr�fica 
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

%Funci�n 1
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
