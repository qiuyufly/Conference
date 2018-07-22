% Draw result plot

% PCA quantititive evalute result
Mean_LO_PTK = [4.1871,3.1786,];
Mean_RH_PTK = [3.4075,2.6826,];
Mean_RO_PTK = [3.058,2.4856];

RMS_LO_PTK = [5.9728,5.4776,];
RMS_RH_PTK = [4.6761,4.0504,];
RMS_RO_PTK = [4.1749,3.4332,];

Max_LO_PTK = [21.8039,20.757,];
Max_RH_PTK = [20.3602,15.7184,];
Max_RO_PTK = [12.5325,15.4361,];

Pecentile_LO_PTK = [53.4211,72.8571,];
Pecentile_RH_PTK = [58.6047,72.5888,];
Pecentile_RO_PTK = [63.4043,72.3443,];


% PCA quantititive evalute result
Mean_LO_PCA = [2.4849,1.5422,];
Mean_RH_PCA = [1.6684,2.7187,];
Mean_RO_PCA = [2.231,3.2431,];

RMS_LO_PCA = [3.4615,2.3791,];
RMS_RH_PCA = [2.2604,3.7045,];
RMS_RO_PCA = [2.9764,2.24,];

Max_LO_PCA = [10.2113,9.8741,];
Max_RH_PCA = [11.332,22.6968,];
Max_RO_PCA = [12.7737,14.3027,];

Pecentile_LO_PCA = [67.6316,84.898,];
Pecentile_RH_PCA = [83.7209,67.0051,];
Pecentile_RO_PCA = [74.0426,75.4579];

% Draw the plot
x = [1,2];
figure();
plot(x,Mean_LO_PTK,'*r')
hold on
plot(x,Mean_LO_PCA, '*b')
legend('PTK result', 'PCA result');
xlabel('Subject Number');
ylabel('Mean Difference');
title('Mean Difference');

% x = 1:5;
% figure();
% xlabel('Subject Number');
% ylabel('RMS Error');
% title('RMS Error');
% legend('PTK result', 'PCA result');
% plot(x,Mean_LO_PTK, '.','r')
% hold on
% plot(x,Mean_LO_PCA, '*','b')
% 
% x = 1:5;
% figure();
% xlabel('Subject Number');
% ylabel('Maximum Difference');
% title('Maximum Difference');
% legend('PTK result', 'PCA result');
% plot(x,Mean_LO_PTK, '.','r')
% hold on
% plot(x,Mean_LO_PCA, '*','b')
% 
% x = 1:5;
% figure();
% xlabel('Subject Number');
% ylabel('Pencentile Accuracy');
% title('Pencentile Accuracy');
% legend('PTK result', 'PCA result');
% plot(x,Mean_LO_PTK, '.','r')
% hold on
% plot(x,Mean_LO_PCA, '*','b')