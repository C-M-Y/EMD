% Hilbert����
% envelop,tf,h,angle�Ӳ����ֱ�Ϊ���硢˲ʱƵ�ʡ������źŵĽ����źš���λ
function [envelop,tf,h,angle] = HilbertAnalysis(y,fs)
h = hilbert(y);
Ts = 1/fs;
envelop = abs(h);
angle = unwrap(angle(h));% ƽ����λ
tf = diff(angle)/2/pi/Ts;
end