function y = gaussian(params,x)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
%y = params(1).*exp(-((x-params(2)).^2)/(2.*params(3).^2))
y = params(1).*exp(-((x-params(2))/(params(3))).^2);
end
