    a = 0:0.1:2; % initializare a
    b = ones(21,1); % initializare b
    
    p1 = a*b; % rezultatul e un numar
    p2 = b*a;  % rezultatul e matrice

    for i = 1:1:length(a)
        rez(i) = a(i)*b(i);
    end % inmultire element cu element