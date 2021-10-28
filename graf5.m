%Octave Script
%Title            :Funci�n 5
%Description      :Script para recordar la resolucion de funcion real de variable real y su representaci�n gr�fica   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

 
%Funci�n de valor absoluto
%g(z)=|z^3|

clear

%Cargar paquete symbolic
pkg load symbolic
syms z

%dominio de la funci�n
z=[-20:1:20];
%Funci�n a plotear 
y=abs(z.^3);
plot(y)
grid on
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio zE R, rango [0,oo)')