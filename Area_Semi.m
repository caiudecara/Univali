%Area do triangulo%
clc; clear;
a = input('Digite um lado a do triangulo:  ');
b = input('Digite outro lado b do triangulo:  ');
c = input('Digite o último lado c do triangulo:  ');
%
p = a + b + c;
s = p/2;
A = sqrt(s*(s-a)*(s-b)*(s-c));
disp('  ');
disp ([' Perimetro = ',num2str(p), 'm; Area = ',num2str(A),'m²;']);
