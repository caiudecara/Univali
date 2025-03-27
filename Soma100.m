clc; clear;
S = 0;
Con = 1;
disp ('******************');
while Con <= 100
    S = S + Con;
    Con = Con +1;
end
disp (['Soma = ',num2str(S)]);
disp ('******************');
