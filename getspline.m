function s = getspline(x)

N = length(x);
p = findpeaks(x);
s = spline([0 p N+1],[0 x(p) 0],1:N);
% ����������ֵ������[0 p N+1],[0 x(p) 0]�õ������������ڴ���1:N ���㣬������ֵ
end