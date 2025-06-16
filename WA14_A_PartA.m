%Week 14 Assignmnent
%Done by Madina Kanafina
%12/6/2024

clear; clc
xL = 0.52;                    %left limit of x
xR = 1.65;                    %right limit of x
panels = 2500;                %number of panels
deltax = (xR - xL)/panels;  %panel width
h = deltax;                   %height, h
total_area = 0;               %total area
for x = xL : h : xR - h
    b1 = 12 * x^2 - 9 * x + 11;             %f(x)
    b2 = 12 * (x + h)^2 - 9 *(x + h) + 11;  %f(x+h)
    area = 0.5 * h * (b1 + b2);             %panel area
    total_area = total_area + area;          %add to total area
end

fprintf('Total Area = %9.3f \n', total_area)
