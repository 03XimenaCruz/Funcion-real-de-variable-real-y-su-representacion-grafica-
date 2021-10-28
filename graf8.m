%Octave Script
%Title            :Función de cuarto grado
%Description      :Script para recordar la resolución de función real de variable real y su representación gráfica   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

%Función de cuarto grado
%f(x)x^4+6x^3+9x^2-1

clear
%iniciar paquete symbolic
pkg load symbolic
syms x
x= linspace(-50,50);
disp ('valor de la funcion');
disp('((2*x.^2+3*x)./(x.^2+4*x+5)');
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
semilogy (x,fx);
grid on;
ylabel('y')
xlabel('x')
title('dominio xE R, rango [-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')