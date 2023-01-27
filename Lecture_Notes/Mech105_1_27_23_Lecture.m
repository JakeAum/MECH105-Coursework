% Jacob Auman
% Lecture Scratch Notes

% Uses Global Variables and Calls UDFs

global g

mass = 100;

weight = forceGravityEarth(mass,g);

disp('Your weight force on earth is '+ string(weight) + ' Newtons')