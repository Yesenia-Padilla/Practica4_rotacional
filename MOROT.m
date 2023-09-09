function dx=MOROT(t,x) %---Archivo que soluciona el ODE45---%

%----Se definen los valores de los parámetros de la tabla de la ecuación diferencial----%
m=10; %masa
r=0.05; %radio
k=100; %constante del resorte

%----Se define el tamaño de la matriz de variables de estado----%
dx=zeros(2,1); %----En este caso es una matriz de 2x1----%

%----Representacion de espacio de estado----%
dx(1)=x(2);
dx(2)=((-2*k)/(3*m))*x(1);