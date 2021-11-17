% Title               :Funcion Inyectiva, Sobreyectiva, Biyectiva 
% Description         :Script para graficar funciones y determinar que tipo de funcion es 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :2021116    
% Version             :1
% Usage               :octave> /path/FuncionDos

clear
x = -20:0.1:20
% Funcion
fx = (x.^4) + (1) / (x.^3);
% Plotear funcion 
plot (x, fx );

disp("Funcion ")