% Jacob Auman
% This will be my attempt at programming physics hw

%% Turn Into User Defined Functions

clc;close;clear;

% Coulomb Constant
% [Newton * Meter^2 / Coulomb^2]
    k = 8.99*10^9 ; 

% Emmisivity of Space
% [Coulomb^2 / Newton * Meter^2]
    e0 = 8.85 * 10^-12;

% Magnitude of Electric Charge [C] Conversions Included
%q_nano = 0 ; 
    q_micro = -29 ;
    
    %q_C = q_nano ; 
    q_C = q_micro / 1000000 ;


% Distance from source to point [M]
    r = 0.8;

% Trig Compoment to Break into X,Y field vectors
% t=1 for total Electric Field Magnitude
    t = 1 ;

%Magnitude of Electric Field Desired
    %E_field = 1.85e8 ; 

% Equation for magnitude of Electric Field
    %E_field = k * ( q / r ^2) * t 

% Equation to find the charge needed to produce a desired Electric Field at a Certain Distance 
    %q_magnitude = ( E_field * ( r ^2 )) / k


    
   q = 1.6 * 10^-19;
   
% Equation for Force on particle due to its charge
    % E_F = E_field * q1

% Equation for attraction of two particles Coulomb's Law
   %C_F =  k * ( q1 * q2 ) / r^2 

 r = 3.3895 * 1000000 ;

 %E_field = 92 * q / (e0 * 4 * pi * r^2 )

 q = (-3.63*10^16)*(4*pi*r^2)*(e0)
