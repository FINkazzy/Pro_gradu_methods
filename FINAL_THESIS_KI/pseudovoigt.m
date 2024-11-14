function  y = pseudovoigt(params,x)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
y = params(7).*(params(1).*exp(-((x-params(2))/(params(3))).^2))+params(8).*(params(4)./((x-params(5)).^2 + params(6).^2));
%y = params(7).*(params(1).*exp(-((x-params(2))/(params(3))).^2))+(1-params(7)).*(params(4)./((x-params(5)).^2 + params(6).^2));
end