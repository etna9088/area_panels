%Week 14B (Part 1) Assignmnent 
%Done by Madina Kanafina
%12/6/2024

clear; clc
xL = 0;                    %left limit of x
xR = 2 * pi;               %right limit of x
panels = 7;                %number of panels
deltax = (xR - xL)/panels; %panel width
h = deltax;                %height, h
total_area = 0;            %initial total area
for x = xL : h : xR - h
    b1 = abs(sin(x));               %f(x)
    b2 = abs(sin(x+h));             %f(x+h)
    area = 0.5 * h * (b1 + b2);     %panel area
    total_area = total_area + area; %add to total area
end
fprintf('Total Area of 7 panels = %.4f\n', total_area);



clear; clc
xL = 0;                    %left limit of x
xR = 2 * pi;               %right limit of x
panels = 600;              %number of panels
deltax = (xR - xL)/panels; %panel width
h = deltax;                %height, h
total_area = 0;            %initial total area
for x = xL : h : xR - h
    b1 = abs(sin(x));               %f(x)
    b2 = abs(sin(x+h));             %f(x+h)
    area = 0.5 * h * (b1 + b2);     %panel area
    total_area = total_area + area; %add to total area
end
fprintf('Total Area of 600 panels = %.4f\n', total_area);