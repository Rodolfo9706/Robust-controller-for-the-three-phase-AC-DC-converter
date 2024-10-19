%system parameters
R = 3;   %1 ; %Resistencìa
w = 60;   % frecuencìa ------------------
L = 10*10^-3 ;  % inductancia
C = 2500*10^-6; %1000*10^-6 ; % Capacitancìa 
%r = 1; %voltaje deseado
Rl = 45; %carga
Em = 80; %30 ;


%control parameters

x2d = 0;
x3d = 48 ;
idd = Em/(2*R) + (sqrt((Em)^2 - (8*R*x3d^2)/(3*Rl)))/(2*R);
idd2 = Em/(2*R) - (sqrt((Em)^2 - (8*R*x3d^2)/(3*Rl)))/(2*R);
vod = sqrt(((3*Rl)*(-R*idd + Em)*idd)/2);

%tomamos el menor
%x1d = x1d_2;
%Ganancìas 

k1 = 90;
k2 = 600; %50
k3 = 600; %60

km = 200;  
epsilon = 0.1;

theta_x = 15;
%Modelo propuesto 
bm = 15;
%um= x3d;

gamma = 1;
alpha = 1;



