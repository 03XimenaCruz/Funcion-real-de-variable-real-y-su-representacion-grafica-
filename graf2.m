%Octave Script
%Title            :Función 2
%Description      :Script para recordar la resolucion de función real de variable real y su representación gráfica   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html


%Regla de correspondencia(función)
%fx= (1+x.^2)

clear

pkg load symbolic
syms x
%dominio de la función
x=[-5:1:5]
%función a plotear
y=1+x.^2
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio (-oo,oo), rango [1,+oo), vertice(0,1)')