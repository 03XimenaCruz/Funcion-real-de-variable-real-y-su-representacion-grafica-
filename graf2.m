%Octave Script
%Title            :Funci�n 2
%Description      :Script para recordar la resolucion de funci�n real de variable real y su representaci�n gr�fica   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html


%Regla de correspondencia(funci�n)
%fx= (1+x.^2)

clear

pkg load symbolic
syms x
%dominio de la funci�n
x=[-5:1:5]
%funci�n a plotear
y=1+x.^2
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio (-oo,oo), rango [1,+oo), vertice(0,1)')