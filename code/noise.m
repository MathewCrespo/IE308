function [img_addnoise] = noise(img_gray)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
sigma=20;
img_addnoise=double(img_gray)+sigma*randn(size(img_gray));
end

