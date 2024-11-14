function y = lorentzian(params, x)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
%y = params(1)./((x-params(2)).^2 + params(3)) + params(4);
y = params(1)./((x-params(2)).^2 + params(3).^2);
end