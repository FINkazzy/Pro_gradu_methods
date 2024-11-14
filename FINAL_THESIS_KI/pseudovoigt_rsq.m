function  [y,SSresid,rsq] = pseudovoigt_rsq(params,x,y_data)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
y = params(7).*(params(1).*exp(-((x-params(2))/(params(3))).^2))+params(8).*(params(4)./((x-params(5)).^2 + params(6).^2));
%y = params(7).*(params(1).*exp(-((x-params(2))/(params(3))).^2))+(1-params(7)).*(params(4)./((x-params(5)).^2 + params(6).^2));

yresid = y_data - y;

SSresid = sum(yresid.^2);

SStotal = (length(y)-1) * var(y);

rsq = 1 - SSresid/SStotal
end