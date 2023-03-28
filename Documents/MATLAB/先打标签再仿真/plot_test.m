clc;clear;close all;
%可视化离群点标签的图像
data=load("4.csv");
X=data(:,1);
Y=data(:,2);
label=data(:,3);

figure(1)
for i=1:270
    if(label(i)==0)
        plot(X(i),Y(i),'r.');
        hold on;
    else
        plot(X(i),Y(i),'g.'); 
        hold on;
    end   
end
axis equal;