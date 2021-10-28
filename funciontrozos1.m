%Octave Script
%Title            :Funcion a trozos 1
%Description      :Script para recordar la resolucion de funciones a trozos 
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :28/10/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear

%La función f, con dominio en todo R 
%Calcula f(-1),f(5) y f(6)
f=@(x) (-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%Estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-5,5])
