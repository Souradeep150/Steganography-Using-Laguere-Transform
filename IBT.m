function p = IBT(t)
%UNTITLED2 Summary of this function goes here
%Detailed explanation goes here
p(1,1)=t(1,1);
p(1,2)=t(1,2)-t(1,1);
p(1,3)=2*t(1,1)-(4*t(1,2))+t(1,3);
% p(2,2)=(3*t(1,2))-(3*t(2,1))+t(2,2)-(2*t(1,1));

end

