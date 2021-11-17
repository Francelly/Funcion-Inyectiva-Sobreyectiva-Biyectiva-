% Title               :Funcion Inyectiva, Sobreyectiva, Biyectiva 
% Description         :Script para graficar funciones y determinar que tipo de funcion es 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :2021116    
% Version             :1
% Usage               :octave> /path/FuncionUno

clear
x = -20:0.1:20
% Funcion
gx = (x.^2);
% Plotear funcion 
plot (x, gx );

disp("Funcion Biyectiva")