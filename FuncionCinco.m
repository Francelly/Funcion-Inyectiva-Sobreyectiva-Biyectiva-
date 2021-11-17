% Title               :Funcion Inyectiva, Sobreyectiva, Biyectiva 
% Description         :Script para graficar funciones y determinar que tipo de funcion es 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :2021116    
% Version             :1
% Usage               :octave> /path/FuncionDos

clear
x = -32:0.1:45
% Funcion
rx = sqrt(x.^3);
% Plotear funcion 
plot (x, rx );

disp("Funcion Inyectiva")