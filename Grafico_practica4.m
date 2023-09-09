%--Funcion ODE45 que resuelve numericamente el sistema MOROT--%
[t,x]=ode45(@MOROT,[0 10], [0 2]); %theta %theta'

%----Graficamos las figuras----%
%----Figura 1----%
figure(1)
plot(t,x(:,1),'m'); % x y t son parametros que retorna la función
grid on
title("Posición de la masa rotacional");
xlabel("Tiempo");
ylabel("Posición");

%----Figura 2----%
figure(2)
plot(t,x(:,2),'r');
grid on
title("Velocidad de la masa");
xlabel("Tiempo");
ylabel("Velocidad");