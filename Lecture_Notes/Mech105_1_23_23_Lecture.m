% Jacob Auman
% 1/23/23 Mech 105 Lecture 

A = [ 1 2 3 ; 4 5 6 ; 7 8 9]

B = ones(3,3)*2

ADotB = A .* B

AB = A * B

C = AB(:,[1,3])
D = AB([1,3],:)

disp('Here is your answer:')
disp(D)

E = rand(1,5)
F = magic(5)

