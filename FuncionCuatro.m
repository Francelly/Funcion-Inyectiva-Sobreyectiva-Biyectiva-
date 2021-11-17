% Title               :Funcion Inyectiva, Sobreyectiva, Biyectiva 
% Description         :Script para graficar funciones y determinar que tipo de funcion es 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :2021116    
% Version             :1
% Usage               :octave> /path/FuncionCuatro

clear
x = 0:0.1:40
% Funcion
hx = (x.^2);
% Plotear funcion 
plot (x, hx );

disp("Funcion Suprayectiva")