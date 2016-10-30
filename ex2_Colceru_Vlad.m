a = randn(1,10); % initializare vector cu elemente aleatoare
k = 0; % initial, variabila k este zero
for i=1:1:length(a) % parcurg vectorul a
   
    if a(i)<0   % cautare elemente negative in a 
        k = k+1; 
        x(1,k) = a(i); % vector care contine toate elementele negative ale lui a
        
    end
end

        