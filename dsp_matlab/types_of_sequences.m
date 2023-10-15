
% 
% %%Sinusoidal sequence:
% n = [0:10]; x = 3*cos(0.1*pi*n+pi/3) + 2*sin(0.5*pi*n);
% %%Complex-valued exponential sequence:
% n = [0:10]; x = exp((2+3j)*n);

%% x(n) = 2δ(n + 2) − δ(n − 4), −5 ≤ n ≤ 5.
% n = [-10:10];
% x = zeros(length(n),1)
% for k = 1:length(n)
%     x(k) = 2*usmpl(n(k)+1) - usmpl(n(k)-4);
% end
% 
% stem(n,x);
% title('Sequence in problem 2.1a');
% xlabel('n'); ylabel('x(n)');
% 
% function delta = usmpl(n)
%     if n ==1
%         delta = 1
%     else
%         delta = 0
%     end
% end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
