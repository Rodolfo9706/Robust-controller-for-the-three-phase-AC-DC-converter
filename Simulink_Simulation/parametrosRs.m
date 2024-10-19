%system parameters
R = 0.1;   %1 ; %Resistencìa
w = 60;   % frecuencìa ------------------
L = 10*10^-3 ;  % inductancia
C = 2500*10^-6; %1000*10^-6 ; % Capacitancìa 
%r = 1; %voltaje deseado
Rl = 33.33; %carga
Em = 80; %30 ;


%control parameters

x2d = 0;
x3d = 48 ;
C1 = Em/(2*R) + (sqrt((Em)^2 - (8*R*x3d^2)/(3*Rl)))/(2*R);
C2 = Em/(2*R) - (sqrt((Em)^2 - (8*R*x3d^2)/(3*Rl)))/(2*R);


%tomamos el menor
%x1d = x1d_2;
%Ganancìas 

k1 = 103; %900
k2 = 1000; %50
k3 = 3000;


km = 1000;  
epsilon = 0.1;

theta_x = 15;
%Modelo propuesto 
bm = 15;
%um= x3d;

gamma = 1;
alpha = 1;
