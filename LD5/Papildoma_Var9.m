%%P5, 9 Variantas
%%
clearvars
clc

sakinys=input('Iveskite sakini: ','s');
simbolis=input('Iveskite simboli, kuri norite pasalinti: ','s');

naujas_sakinys='';
kiekis=0;

for i=1:length(sakinys) %[output:group:3faf3ba5]
    if sakinys(i)==simbolis
        kiekis=kiekis+1 %[output:79b49ae1] %[output:15d4cc4a] %[output:9906112c] %[output:7fab1ec8]
    else
        naujas_sakinys=[naujas_sakinys sakinys(i)] %[output:0c026d3f] %[output:572e3ca9] %[output:97e4d7f7] %[output:37e42ed7] %[output:4c1f7e61] %[output:36ba1853] %[output:52b6ac0f] %[output:3ce1897b] %[output:7eb23a17] %[output:6170f363] %[output:8bd7983b] %[output:17272fa2] %[output:3881eb1e] %[output:0bddf41e]
    end
end %[output:group:3faf3ba5]
disp(['Sakinys be pasirinkto simbolio: ' naujas_sakinys]) %[output:07d5aa99]
disp(['Pasalinta simboliu: ', num2str(kiekis)]) %[output:3f58d3d5]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:79b49ae1]
%   data: {"dataType":"textualVariable","outputData":{"name":"kiekis","value":"1"}}
%---
%[output:0c026d3f]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r'"}}
%---
%[output:572e3ca9]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r '"}}
%---
%[output:97e4d7f7]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r v'"}}
%---
%[output:37e42ed7]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r ve'"}}
%---
%[output:4c1f7e61]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel'"}}
%---
%[output:36ba1853]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel '"}}
%---
%[output:52b6ac0f]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel p'"}}
%---
%[output:15d4cc4a]
%   data: {"dataType":"textualVariable","outputData":{"name":"kiekis","value":"2"}}
%---
%[output:3ce1897b]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel pr'"}}
%---
%[output:7eb23a17]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel prm'"}}
%---
%[output:6170f363]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel prma'"}}
%---
%[output:8bd7983b]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel prmad'"}}
%---
%[output:9906112c]
%   data: {"dataType":"textualVariable","outputData":{"name":"kiekis","value":"3"}}
%---
%[output:17272fa2]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel prmade'"}}
%---
%[output:3881eb1e]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel prmaden'"}}
%---
%[output:7fab1ec8]
%   data: {"dataType":"textualVariable","outputData":{"name":"kiekis","value":"4"}}
%---
%[output:0bddf41e]
%   data: {"dataType":"textualVariable","outputData":{"name":"naujas_sakinys","value":"'r vel prmadens'"}}
%---
%[output:07d5aa99]
%   data: {"dataType":"text","outputData":{"text":"Sakinys be pasirinkto simbolio: r vel prmadens\n","truncated":false}}
%---
%[output:3f58d3d5]
%   data: {"dataType":"text","outputData":{"text":"Pasalinta simboliu: 4\n","truncated":false}}
%---
