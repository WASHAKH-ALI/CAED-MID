clc
clear all


a=[2 5 7 9; 3 4 5 0; 8 4 3 1 ; 77 55 48 91]

max=a(1);
min=a(1);
for i=2:numel(a)
  if a(i)>max
   max=a(i);
  end
end

for i=2:numel(a)
  if a(i)<min
   min=a(i);
  end
end

disp('MAXIMUM NUMBER IN ARRY IS')
max
disp('MINIMUM NUMBER IN ARRY IS')
min