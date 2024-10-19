%system parameters
R = 0.9 ; %Resistencìa
w = 60 ; % frecuencìa ------------------
L = 1*10^-3 ;  % inductancia
C = 5000*10^-6 ; % Capacitancìa 
%r = 1; %voltaje deseado
Rl = 30; %carga
E_m = 80 ;


%control parameters
x2d = 0;
x3d = 48 ;
x1d_1 = E_m/(2*R) + (sqrt((E_m)^2 - (8*R*x3d^2)/(3*Rl)))/(2*R);
x1d_2 = E_m/(2*R) - (sqrt((E_m)^2 - (8*R*x3d^2)/(3*Rl)))/(2*R);
%tomamos el menor
x1d = x1d_2;
%Ganancìas 

k1 = 5;
k2 = 60000; %50
k3 = 120000; %60
km = 20000; 
epsilon = 0.1;

%Modelo propuesto 
am = 200;
bm = 200;
%um= x3d;

gamma = 1;
alpha = 1 ;



