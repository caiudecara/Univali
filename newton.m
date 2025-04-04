function [x]=newton(x0,N,eps)
%newton-raphson algoritmo
% f = function que define a fun��o da qual ser� calculada as raizes
% fp = function que define a derivada da fun��o da qual ser� calculada as raizes
% N = 100;     % define n�mero m�ximo de itera��es
% eps = 1.e-2; % define erro (tolerancia)
maxval = 1000000.0;  % define valor para divergencia
xx = x0;
iter = 0;
while (N>0)
	xn = xx-f(xx)/fp(xx);
    erro = abs((xn-xx)/xn);
    iter = iter +1;
	if erro<eps 
		x=xn;
        % iter = 100-N;
		disp(['Raiz obtida na itera��o ', num2str(iter)]); 
		return;
    end;
	if  abs(f(xx))>maxval
		disp(iter);
        % disp(100-N);
		error('Solu��o diverge');
		break;
	end;
	N = N - 1;
	xx = xn;
end
  error('N�o converge');
  return;
end