% Draw result plot

% PCA quantititive evalute result
Mean_LO_PTK = [4.1871,3.1786,1.7623,];
Mean_RH_PTK = [3.4075,2.6826,10.3689];
Mean_RO_PTK = [3.058,2.4856,4.7134];

RMS_LO_PTK = [5.9728,5.4776,2.5383];
RMS_RH_PTK = [4.6761,4.0504,14.0218];
RMS_RO_PTK = [4.1749,3.4332,6.5784];

Max_LO_PTK = [21.8039,20.757,12.2713];
Max_RH_PTK = [20.3602,15.7184,41.7315];
Max_RO_PTK = [12.5325,15.4361,22.9974];

Pecentile_LO_PTK = [53.4211,72.8571,80.354];
Pecentile_RH_PTK = [58.6047,72.5888,21.7213];
Pecentile_RO_PTK = [63.4043,72.3443,49.4755];


% PCA quantititive evalute result
Mean_LO_PCA = [2.4849,1.5422,4.4127];
Mean_RH_PCA = [1.6684,2.7187,4.965];
Mean_RO_PCA = [2.231,3.2431,1.21];

RMS_LO_PCA = [3.4615,2.3791,6.9263];
RMS_RH_PCA = [2.2604,3.7045,7.359];
RMS_RO_PCA = [2.9764,2.24,1.6073];

Max_LO_PCA = [10.2113,9.8741,29.4682];
Max_RH_PCA = [11.332,22.6968,7.359];
Max_RO_PCA = [12.7737,14.3027,26.9183];

Pecentile_LO_PCA = [67.6316,84.898,58.4071];
Pecentile_RH_PCA = [83.7209,67.0051,52.8689];
Pecentile_RO_PCA = [74.0426,75.4579,91.0839];

% Draw the plot
x = 1:3;
figure();
plot(x,Mean_LO_PTK,'*r')
hold on
plot(x,Mean_LO_PCA, '*b')
hold on
plot(x,Mean_RH_PTK,'.r')
hold on
plot(x,Mean_RH_PCA, '.b')
hold on
plot(x,Mean_RO_PTK,'or')
hold on
plot(x,Mean_RO_PCA, 'ob')
axis([0 5 0 12]);
legend('PTK left oblique result', 'PCA left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PTK right oblique result', 'PCA right oblique result');
xlabel('Subject Number');
ylabel('Mean Difference');
title('Mean Difference');

x = 1:3;
figure();
plot(x,RMS_LO_PTK,'*r')
hold on
plot(x,RMS_LO_PCA, '*b')
hold on
plot(x,RMS_RH_PTK,'.r')
hold on
plot(x,RMS_RH_PCA, '.b')
hold on
plot(x,RMS_RO_PTK,'or')
hold on
plot(x,RMS_RO_PCA, 'ob')
axis([0 5 0 15]);
xlabel('Subject Number');
ylabel('RMS Error');
title('RMS Error');
legend('PTK left oblique result', 'PCA left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PTK right oblique result', 'PCA right oblique result');

x = 1:3;
figure();
plot(x,Max_LO_PTK,'*r')
hold on
plot(x,Max_LO_PCA, '*b')
hold on
plot(x,Max_RH_PTK,'.r')
hold on
plot(x,Max_RH_PCA, '.b')
hold on
plot(x,Max_RO_PTK,'or')
hold on
plot(x,Max_RO_PCA, 'ob')
axis([0 5 0 30]);
xlabel('Subject Number');
ylabel('Maximum Difference');
title('Maximum Difference');
legend('PTK left oblique result', 'PCA left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PTK right oblique result', 'PCA right oblique result');

x = 1:3;
figure();
plot(x,Pecentile_LO_PTK,'*r')
hold on
plot(x,Pecentile_LO_PCA, '*b')
hold on
plot(x,Pecentile_RH_PTK,'.r')
hold on
plot(x,Pecentile_RH_PCA, '.b')
hold on
plot(x,Pecentile_RO_PTK,'or')
hold on
plot(x,Pecentile_RO_PCA, 'ob')
axis([0 5 0 100]);
xlabel('Subject Number');
ylabel('Percentile Accuracy');
title('Percentile Accuracy');
legend('PTK left oblique result', 'PCA left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PTK right oblique result', 'PCA right oblique result');

