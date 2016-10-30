function [ medie,patrat,matrice ] = operatii( x )

medie = mean(real(x)); % media aritmetica
patrat = x.*x;  % elementele la patrat
matrice = x*x'; % matricea 


end

