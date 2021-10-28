%Octave Script
%Title            :Grafica 7
%Description      :Script para recordar la resolucion de funcion real de variable real y su representaci�n gr�fica  
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Iniciar paquete symbolic
pkg load symbolic 
syms x

%dominio de la funci�n
r=[-5:1:5];
%Funci�n a plotear
f=(2*x.^2+3*x)/(x.^2+4*x+5);
ezplot(f)
ylabel('y')
xlabel('x')



