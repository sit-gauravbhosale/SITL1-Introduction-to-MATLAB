% Find eigenvalue and eigen vector
clc,clear;
a=magic(4)
z=sumabs(a)
[v,d]=eig(a);
disp('Eigen Values')
disp(v);
disp('Eigen Vectors')
disp(d);


%%
% save only row of magic 4 matrix
a=magic(4)
z=sumabs(a)
k=a(2,:)

%%

% 2nd and 4th column elements into z vmatrix
a=magic(4)
z=sumabs(a)
k=a(:,[2 4])
z=[k]

%%

% now corner element of the magic 4 in a matrix
a=magic(4)
z=sumabs(a)
k=a([1 4],[1 4])
z=[k]


%%

% for any number of r and c find the end things 1st and last r and c both
a=magic(4)
z=sumabs(a)
k=a([1 end],[1 end])
z=[k]

%%

% now convert all elemente of 1st row to -1
a=magic(4)
z=sumabs(a)
a(1,:)=-1

%%

% delete 1st row
a=magic(4)
z=sumabs(a)
a([2:end],:)


%%
clc;
clear all;
close all;
clf;
t=0:0.0005:2*pi;
plot(t,sin(t),'r');
hold on;
plot(t,cos(t),'b');
grid on;
xlabel('time');
ylabel('Amplitude');
title('sin and cos on 1 figure');
legend('sine','cos');

