% Jacob Auman
%Mech 105 lecture 2/1/2023
% Learning about Computer Error


x = [1:1:10000]

y = log10(x+1)./x;


plot(y,x)

%Because were dividing by incredibly small numbers we suffer rounding
%error with out even knowing