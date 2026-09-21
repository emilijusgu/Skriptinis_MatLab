%% 19 variantas, Emilijus Gureckas
%%
x = -2*pi:pi/4:2*pi;
y = tan(x);
z = x./y;

disp(x) %[output:10aa96ab]
disp(y) %[output:07a481eb]
disp(z) %[output:3fd3b093]
%%
Z = randn(2,3);
Z = Z';
disp(Z') %[output:7e037c10]
A = randn(3,1);
M = [Z A];
D = det(M);

disp(Z) %[output:9619a839]
disp(A) %[output:78b0e8e1]
disp(M) %[output:0371f24c]
disp(D) %[output:29630ec2]
%%
A = 7;
f = 4;
sigma = 2;
U1 = 4.5;
U2 = 2.5;

t = 0:0.005:1;
s = A*sin(2*pi*f*t);
n = sigma*randn(size(t));
sn = s+n;

s1 = sn(sn > U1);

sf = sn;
sf(abs(sf) < U2) = 0;

dydis_sn = size(sn);
dydis_s1 = size(s1);

didziausia = max(sf);
maziausia = min(sf);

disp(s1) %[output:90a85daa]
disp(sf) %[output:5f283d05]
disp(dydis_sn) %[output:24f668ae]
disp(dydis_s1) %[output:5445511a]
disp(didziausia) %[output:7d814e6a]
disp(maziausia) %[output:0614dc44]
%%
help disp %[output:8ca3f658]
help randn %[output:4f550ec4]
help det %[output:2af96f0c]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"inline","rightPanelPercent":44}
%---
%[output:10aa96ab]
%   data: {"dataType":"text","outputData":{"text":"   -6.2832   -5.4978   -4.7124   -3.9270   -3.1416   -2.3562   -1.5708   -0.7854         0    0.7854    1.5708    2.3562    3.1416    3.9270    4.7124    5.4978    6.2832\n\n","truncated":false}}
%---
%[output:07a481eb]
%   data: {"dataType":"text","outputData":{"text":"   1.0e+16 *\n\n    0.0000    0.0000   -0.5444   -0.0000    0.0000    0.0000   -1.6331   -0.0000         0    0.0000    1.6331   -0.0000   -0.0000    0.0000    0.5444   -0.0000   -0.0000\n\n","truncated":false}}
%---
%[output:3fd3b093]
%   data: {"dataType":"text","outputData":{"text":"   1.0e+16 *\n\n   -2.5653   -0.0000    0.0000    0.0000   -2.5653   -0.0000    0.0000    0.0000       NaN    0.0000    0.0000   -0.0000   -2.5653    0.0000    0.0000   -0.0000   -2.5653\n\n","truncated":false}}
%---
%[output:7e037c10]
%   data: {"dataType":"text","outputData":{"text":"    0.0645   -1.3615   -0.1818\n    0.6003    0.3476   -0.9395\n\n","truncated":false}}
%---
%[output:9619a839]
%   data: {"dataType":"text","outputData":{"text":"    0.0645    0.6003\n   -1.3615    0.3476\n   -0.1818   -0.9395\n\n","truncated":false}}
%---
%[output:78b0e8e1]
%   data: {"dataType":"text","outputData":{"text":"   -0.0375\n   -1.8963\n   -2.1280\n\n","truncated":false}}
%---
%[output:0371f24c]
%   data: {"dataType":"text","outputData":{"text":"    0.0645    0.6003   -0.0375\n   -1.3615    0.3476   -1.8963\n   -0.1818   -0.9395   -2.1280\n\n","truncated":false}}
%---
%[output:29630ec2]
%   data: {"dataType":"text","outputData":{"text":"   -1.7453\n\n","truncated":false}}
%---
%[output:90a85daa]
%   data: {"dataType":"text","outputData":{"text":"    5.0123    6.9677    5.9058    6.5200    5.9011    6.8985    8.9078   10.3525    5.7970    6.2430    6.1461    7.4209    6.0146    5.4113    7.3413    4.8721   10.6930    7.2306    9.0803    6.4222    6.3324    7.7139    7.0218    4.8524    7.0998    6.7188    4.9325    9.7960   11.0863    7.2272    4.8962    9.0529    5.1485    4.9707    7.1663    6.9276    5.5941    7.2529    7.6569   10.9344    7.9583    6.5799    5.8761    7.4234    7.1579    6.7213    4.6660    5.0794\n\n","truncated":false}}
%---
%[output:5f283d05]
%   data: {"dataType":"text","outputData":{"text":"         0         0         0         0    3.9487         0    5.0123    6.9677    5.9058    6.5200    5.9011    3.9107    6.8985    8.9078   10.3525    5.7970    3.0791    6.2430    6.1461    4.3379         0    7.4209         0         0         0         0         0         0   -3.9983         0   -2.8697   -3.4971   -6.2449   -3.8131   -5.0124         0   -4.7491   -4.6723   -6.8802   -9.4528   -7.3998   -7.8494   -7.0382   -4.2833   -5.9054   -5.9047   -4.1909   -2.8986         0   -2.7826         0         0    4.3896         0    3.1033         0         0    6.0146    5.4113    7.3413    4.8721   10.6930    7.2306    9.0803    6.4222    6.3324    7.7139    7.0218    3.1531         0         0         0    2.6960         0         0   -2.7219         0         0   -2.7561         0   -5.8625   -3.9624   -4.6967   -5.2118   -7.7923   -6.0037   -7.9058   -8.7791   -9.3927   -4.8004   -8.3493   -6.6796   -8.3276   -5.9878  -11.2559   -6.2884   -6.2251   -4.6058         0         0    3.8888         0         0         0         0         0    4.8524    7.0998    6.7188    4.9325    3.3963    9.7960   11.0863    7.2272    4.8962    9.0529    5.1485    4.9707    7.1663         0         0    4.2136    3.3783         0         0         0         0   -2.8780         0   -3.0258   -5.1256   -7.1784   -4.0997   -6.6175   -6.2409   -8.2433   -9.9770   -6.6430   -7.1105   -4.4780   -5.0540   -4.2272   -7.4080   -7.2662   -7.3300   -3.1185         0         0   -3.2870         0         0         0    3.1757         0    4.0042    6.9276    5.5941    7.2529    2.6987    7.6569   10.9344    7.9583    3.9044    6.5799    5.8761    7.4234    7.1579    6.7213    4.6660    3.5933    2.9353    5.0794         0         0         0         0         0         0   -4.4535   -3.0495   -4.6509   -5.6116   -6.8162   -5.7874  -10.0260   -7.4541   -7.9631   -8.8100   -5.6808   -8.3446   -5.5761   -4.3821   -6.2240   -4.8380   -3.5128   -4.2765         0   -5.1020         0   -2.8565   -3.6577\n\n","truncated":false}}
%---
%[output:24f668ae]
%   data: {"dataType":"text","outputData":{"text":"     1   201\n\n","truncated":false}}
%---
%[output:5445511a]
%   data: {"dataType":"text","outputData":{"text":"     1    48\n\n","truncated":false}}
%---
%[output:7d814e6a]
%   data: {"dataType":"text","outputData":{"text":"   11.0863\n\n","truncated":false}}
%---
%[output:0614dc44]
%   data: {"dataType":"text","outputData":{"text":"  -11.2559\n\n","truncated":false}}
%---
%[output:8ca3f658]
%   data: {"dataType":"text","outputData":{"text":" <strong>disp<\/strong> - Display value of variable\n    This MATLAB function displays the value of variable X without printing\n    the variable name.\n\n    Syntax\n      <strong>disp<\/strong>(X)\n\n    Input Arguments\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/disp.html#btnow0n-1-X')\">X<\/a> - Input array\n        array\n\n    Examples\n      <a href=\"matlab:openExample('matlab\/DisplayVariableValuesExample')\">Display Variable Values<\/a>\n      <a href=\"matlab:openExample('matlab\/DisplayMatrixWithColumnLabelsExample')\">Display Matrix with Column Labels<\/a>\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/disp.html#btnoykv-1')\">Display Hyperlink in Command Window<\/a>\n      <a href=\"matlab:openExample('matlab\/DisplayMultipleVariablesOnSameLineExample')\">Display Multiple Variables on Same Line<\/a>\n\n    See also <a href=\"matlab:help format -displayBanner\">format<\/a>, <a href=\"matlab:help int2str -displayBanner\">int2str<\/a>, <a href=\"matlab:help num2str -displayBanner\">num2str<\/a>, <a href=\"matlab:help sprintf -displayBanner\">sprintf<\/a>, <a href=\"matlab:help fprintf -displayBanner\">fprintf<\/a>,\n      <a href=\"matlab:help formattedDisplayText -displayBanner\">formattedDisplayText<\/a>\n\n    Introduced in MATLAB before R2006a\n    <a href=\"matlab:doc disp\">Documentation for disp<\/a>\n    <a href=\"matlab:matlab.lang.internal.introspective.overloads.displayOverloads('disp')\">Other uses of disp<\/a>\n\n","truncated":false}}
%---
%[output:4f550ec4]
%   data: {"dataType":"text","outputData":{"text":" <strong>randn<\/strong> - Normally distributed random numbers\n    This MATLAB function returns a random scalar drawn from the standard\n    normal distribution.\n\n    Syntax\n      X = <strong>randn<\/strong>\n      X = <strong>randn<\/strong>(n)\n      X = <strong>randn<\/strong>(sz1,...,szN)\n      X = <strong>randn<\/strong>(sz)\n\n      X = <strong>randn<\/strong>(___,typename)\n      X = <strong>randn<\/strong>(___,like=p)\n\n      X = <strong>randn<\/strong>(s,___)\n\n    Input Arguments\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/double.randn.html#bufqhx9-n')\">n<\/a> - Size of square matrix\n        integer value\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/double.randn.html#bufqhx9-sz1szN')\">sz1,...,szN<\/a> - Size of each dimension (as separate arguments)\n        integer values\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/double.randn.html#bufqhx9-sz')\">sz<\/a> - Size of each dimension (as a row vector)\n        integer values\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/double.randn.html#bufqhx9-typename')\">typename<\/a> - Data type (class) to create\n        \"double\" (default) | \"single\"\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/double.randn.html#bufqhx9-p')\">p<\/a> - Prototype of array to create\n        numeric array\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/double.randn.html#mw_6c956948-f17a-472a-9564-996c7226a727')\">s<\/a> - Random number stream\n        RandStream object\n\n    Output Arguments\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/double.randn.html#mw_0f4eebb9-76a4-4b0a-9bec-c3f54e4e203d')\">X<\/a> - Output array\n        scalar | vector | matrix | multidimensional array\n\n    Examples\n      <a href=\"matlab:openExample('matlab\/MatrixOfRandomNumbersrandnExample')\">Matrix of Random Numbers<\/a>\n      <a href=\"matlab:openExample('matlab\/BivariateNormalRandomNumbersExample')\">Bivariate Normal Random Numbers<\/a>\n      <a href=\"matlab:openExample('matlab\/ResetRandomNumberGeneratorrandnExample')\">Reset Random Number Generator<\/a>\n      <a href=\"matlab:openExample('matlab\/ThreeDArrayOfRandomNumbersrandnExample')\">3-D Array of Random Numbers<\/a>\n      <a href=\"matlab:openExample('matlab\/SpecifyDataTypeOfRandomNumbersrandnExample')\">Specify Data Type of Random Numbers<\/a>\n      <a href=\"matlab:openExample('matlab\/CloneSizeFromExistingArrayrandnExample')\">Size Defined by Existing Array<\/a>\n      <a href=\"matlab:openExample('matlab\/CloneSizeAndDataTypeFromExistingArrayrandnExample')\">Size and Data Type Defined by Existing Array<\/a>\n      <a href=\"matlab:openExample('matlab\/RandomComplexNumbersrandnExample')\">Random Complex Numbers<\/a>\n      <a href=\"matlab:openExample('matlab\/RandomComplexNumbersFromComplexNormalDistributionExample')\">Random Complex Numbers with Specified Mean and Covariance<\/a>\n\n    See also <a href=\"matlab:help randi -displayBanner\">randi<\/a>, <a href=\"matlab:help rand -displayBanner\">rand<\/a>, <a href=\"matlab:help rng -displayBanner\">rng<\/a>, <a href=\"matlab:help RandStream -displayBanner\">RandStream<\/a>, <a href=\"matlab:help sprand -displayBanner\">sprand<\/a>, <a href=\"matlab:help sprandn -displayBanner\">sprandn<\/a>, <a href=\"matlab:help randperm -displayBanner\">randperm<\/a>\n\n    Introduced in MATLAB before R2006a\n    <a href=\"matlab:doc randn\">Documentation for randn<\/a>\n    <a href=\"matlab:matlab.lang.internal.introspective.overloads.displayOverloads('randn')\">Other uses of randn<\/a>\n\n","truncated":false}}
%---
%[output:2af96f0c]
%   data: {"dataType":"text","outputData":{"text":" <strong>det<\/strong> - Matrix determinant\n    This MATLAB function returns the determinant of square matrix A.\n\n    Syntax\n      d = <strong>det<\/strong>(A)\n\n    Input Arguments\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2025b\\help\/matlab\/ref\/det.html#bua6cta-1-A')\">A<\/a> - Input matrix\n        square numeric matrix\n\n    Examples\n      <a href=\"matlab:openExample('matlab\/CalculateDeterminantofMatrixExample')\">Calculate Determinant of Matrix<\/a>\n      <a href=\"matlab:openExample('matlab\/DetermineifMatrixIsSingularExample')\">Determine if Matrix Is Singular<\/a>\n      <a href=\"matlab:openExample('matlab\/FindDeterminantofSingularMatrixExample')\">Find Determinant of Singular Matrix<\/a>\n\n    See also <a href=\"matlab:help cond -displayBanner\">cond<\/a>, <a href=\"matlab:help rcond -displayBanner\">rcond<\/a>, <a href=\"matlab:help condest -displayBanner\">condest<\/a>, <a href=\"matlab:help inv -displayBanner\">inv<\/a>, <a href=\"matlab:help lu -displayBanner\">lu<\/a>, <a href=\"matlab:help rref -displayBanner\">rref<\/a>, <a href=\"matlab:help mldivide -displayBanner\">mldivide<\/a>\n\n    Introduced in MATLAB before R2006a\n    <a href=\"matlab:doc det\">Documentation for det<\/a>\n    <a href=\"matlab:matlab.lang.internal.introspective.overloads.displayOverloads('det')\">Other uses of det<\/a>\n\n","truncated":false}}
%---
