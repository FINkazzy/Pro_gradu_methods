function [y,SSresid,rsq] = lorentzian_rsq(params,x,y_data)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
%y = params(1)./((x-params(2)).^2 + params(3)) + params(4);
y = params(1)./((x-params(2)).^2 + params(3).^2);

yresid = y_data - y;

SSresid = sum(yresid.^2);

SStotal = (length(y)-1) * var(y);

rsq = 1 - SSresid/SStotal
end