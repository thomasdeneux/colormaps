function map = red(n)
% function map = red(n)
%---
% creates a black-red-white colormap

if nargin<1, n=256; end
p = floor(n/2);
q = n-p;

blackgreen = [(0:p-1)'/(p-1) zeros(p,1) zeros(p,1)];
greenwhite = [ones(q,1) (0:q-1)'/(q-1) (0:q-1)'/(q-1)];

map = [blackgreen ; greenwhite];