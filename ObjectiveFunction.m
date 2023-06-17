%_______________________________________________________________________________________%
%  Adaptive crow search algorithm (ACSA) source codes                                   %
%                                                                                       %
%  Developed in MATLAB R2016b                                                           %
%  Programmer: Kamran Rezaei                                                            %
%  e-Mail: kamran.rezaei6990@gmail.com                                                  %
%                                                                                       %
% Main paper:                                                                           %
% Rezaei, K., Rezaei, H., Adaptive crow search algorithm and its application in solving 
% constrained optimization problems, 3rd International 
% Conference on Soft Computing (2019), 2260-2269
%_______________________________________________________________________________________%

function o = ObjectiveFunction(x)

o = sum(x.^2);
