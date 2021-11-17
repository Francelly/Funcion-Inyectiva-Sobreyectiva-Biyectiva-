% Title               :Funcion Inyectiva, Sobreyectiva, Biyectiva 
% Description         :Script para graficar funciones y determinar que tipo de funcion es 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :2021116    
% Version             :1
% Usage               :octave> /path/FuncionTres

clear
r = -30:0.1:-1
% Funcion
vr = ( 1 ) / (r.^3);
% Plotear funcion 
plot (r, vr );

disp("Funcion")