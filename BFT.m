function t = BFT(p)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
t(1,1)=p(1,1);
t(1,2)=p(1,1)+p(1,2);
t(1,3)=2*p(1,1)+4*p(1,2)+p(1,3);
% t(2,2)=2*p(1,1)+3*p(1,2)+3*p(2,1)+p(2,2);
end

