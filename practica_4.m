%---ARCHIVO QUE ENVIA PARAMETROS PARA SIMULINK---%
%----Se definen los valores de los parámetros para la ecuación diferencial----%
m=10;  %masa
k=100; %constante del resorte
r=0.05; %radio

%--Llama al archivo de simulink para enviar los valores de los parámetros--%
sim("Practica4")