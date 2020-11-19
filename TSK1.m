clc
clear all


A=zeros(5,5);

for i=1:5
    for j=1:i
        A(i,j)=j;
    end
end
disp ('REQUIRED MATRIX IS :')
A