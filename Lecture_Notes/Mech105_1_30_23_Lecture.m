% Jacob Auman
%Errors and Break Code Loops

T = 0;
t = 150;

counter = 1;

while counter < t
    T = T + 1;
    counter = counter + 1;

    if T > 100
        warning('Max Temp Exceeded')
        
    end
end

Pressure = 10 * T