clc;clear
%Entradas
a = input ('Digite o valor para a = ');
b = input ('Digite o valor para b = ');
c = input ('Digite o valor para c = ');
disp(' ');
%Manipula��o
delta = (b^2 - 4*a*c);
x1=(-b+sqrt(delta))/(2*a);
x2=(-b-sqrt(delta))/(2*a);
%Sa�da
disp('Ra�zes da equa��o: ')
disp(['x1 = ',num2str(x1)]);
disp(['x2 = ',num2str(x2)]);
if delta > 0
    disp('As ra�zes s�o reais e diferentes');
else
    if delta == 0
        disp('As ra�zes s�o reais e iguais');
    else
        disp('As ra�zes s�o imagin�rias');
    end
end
