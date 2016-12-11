clc;
clear all;
A = rand(6,12)
imagesc(A)

set(gca,'XTick', [1:12])
%set(gca,'XTickLabel',x)  %x这里可以用用字符串代替，产生以字符串为横坐标的图
