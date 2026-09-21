%% P1, 5 var, Emilijus Gureckas

A = input('Iveskite vektoriu A: ');

B = [A(1:end) A(end:-1:1)];

disp('vektorius B yra:') %[output:55dae24e]
disp(B) %[output:3c518e04]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:55dae24e]
%   data: {"dataType":"text","outputData":{"text":"vektorius B yra:\n","truncated":false}}
%---
%[output:3c518e04]
%   data: {"dataType":"text","outputData":{"text":"     1     2     3     4     4     3     2     1\n\n","truncated":false}}
%---
