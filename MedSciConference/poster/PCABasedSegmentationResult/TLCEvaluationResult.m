% Draw result plot

% PTK quantititive evalute result
Mean_LO_PTK = [1.9785,1.5827,5.9321];
Mean_RH_PTK = [2.2023,2.9764,16.9957];
Mean_RO_PTK = [1.9521,2.4163,7.6818];

RMS_LO_PTK = [2.9099,2.4495,9.8619];
RMS_RH_PTK = [3.0063,4.2466,24.814];
RMS_RO_PTK = [3.2951,3.8671,12.2809];

Max_LO_PTK = [15.7452,12.3301,36.3306];
Max_RH_PTK = [8.7273,16.4668,59.8148];
Max_RO_PTK = [16.8753,19.8377,51.7935];

Pecentile_LO_PTK = [77.5348,82.6471,57.0946];
Pecentile_RH_PTK = [75.4386,60.6061,31.3559];
Pecentile_RO_PTK = [78.9474,75.0903,45.4545];


% PCA quantititive evalute result
Mean_LO_PCA = [1.7198,1.7736,5.8511];
Mean_RH_PCA = [1.9742,3.1799,12.7351];
Mean_RO_PCA = [2.4959,1.9914,7.3006];

RMS_LO_PCA = [2.6176,2.9834,9.6774];
RMS_RH_PCA = [2.7214,4.3841,19.3126];
RMS_RO_PCA = [3.8016,3.0067,11.7185];

Max_LO_PCA = [14.8022,12.622,36.5271];
Max_RH_PCA = [7.3406,15.9451,50.2324];
Max_RO_PCA = [15.7763,13.3109,51.6356];

Pecentile_LO_PCA = [81.3121,78.2353,55.7432];
Pecentile_RH_PCA = [76.3158,57.5758,38.9831];
Pecentile_RO_PCA = [69.6742,74.3682,46.5035];

% PASS quantititive evalute result
Mean_LO_PASS = [1.1392,4.368];
Mean_RH_PASS = [1.773,22.1065];
Mean_RO_PASS = [1.125,6.8366];

RMS_LO_PASS = [1.7429,7.5644];
RMS_RH_PASS = [2.767,32.3248];
RMS_RO_PASS = [2.4114,12.4382];

Max_LO_PASS = [8.6728,26.6641];
Max_RH_PASS = [10.2018,72.9389];
Max_RO_PASS = [20.5762,52.1386];

Pecentile_LO_PASS = [89.662,65.5405];
Pecentile_RH_PASS = [81.5789,37.2881];
Pecentile_RO_PASS = [87.7193,59.4406];


% Draw the plot
x1=1:3;
x2=[1,3];

figure();
hold on
plot(x1,Mean_LO_PTK,'*r')
hold on
plot(x1,Mean_LO_PCA,'*b')
hold on
plot(x2,Mean_LO_PASS, '*g')
hold on
plot(x1,Mean_RH_PTK,'.r')
hold on
plot(x1,Mean_RH_PCA, '.b')
hold on
plot(x2,Mean_RH_PASS, '.g')
hold on
plot(x1,Mean_RO_PTK,'or')
hold on
plot(x1,Mean_RO_PCA, 'ob')
hold on
plot(x2,Mean_RO_PASS, 'og')
axis([0 4 0 23]);
legend('PTK left oblique result', 'PCA left oblique result','PASS left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PASS right horizontal result','PTK right oblique result', 'PCA right oblique result','PASS right oblique result');
xlabel('Subject Number');
ylabel('Mean Difference');
title('Mean Difference');

figure();
plot(x1,RMS_LO_PTK,'*r')
hold on
plot(x1,RMS_LO_PCA, '*b')
hold on
plot(x2,RMS_LO_PASS, '*g')
hold on
plot(x1,RMS_RH_PTK,'.r')
hold on
plot(x1,RMS_RH_PCA, '.b')
hold on
plot(x2,RMS_RH_PASS, '.g')
hold on
plot(x1,RMS_RO_PTK,'or')
hold on
plot(x1,RMS_RO_PCA, 'ob')
hold on
plot(x2,RMS_RO_PASS, 'og')
axis([0 4 0 33]);
xlabel('Subject Number');
ylabel('RMS Error');
title('RMS Error');
legend('PTK left oblique result', 'PCA left oblique result','PASS left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PASS right horizontal result','PTK right oblique result', 'PCA right oblique result','PASS right oblique result');

figure();
plot(x1,Max_LO_PTK,'*r')
hold on
plot(x1,Max_LO_PCA, '*b')
hold on
plot(x2,Max_LO_PASS, '*g')
hold on
plot(x1,Max_RH_PTK,'.r')
hold on
plot(x1,Max_RH_PCA, '.b')
hold on
plot(x2,Max_RH_PASS, '.g')
hold on
plot(x1,Max_RO_PTK,'or')
hold on
plot(x1,Max_RO_PCA, 'ob')
hold on
plot(x2,Max_RO_PASS, 'og')
axis([0 4 0 75]);
xlabel('Subject Number');
ylabel('Maximum Difference');
title('Maximum Difference');
legend('PTK left oblique result', 'PCA left oblique result','PASS left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PASS right horizontal result','PTK right oblique result', 'PCA right oblique result','PASS right oblique result');

figure();
plot(x1,Pecentile_LO_PTK,'*r')
hold on
plot(x1,Pecentile_LO_PCA, '*b')
hold on
plot(x2,Pecentile_LO_PASS, '*g')
hold on
plot(x1,Pecentile_RH_PTK,'.r')
hold on
plot(x1,Pecentile_RH_PCA, '.b')
hold on
plot(x2,Pecentile_RH_PASS, '.g')
hold on
plot(x1,Pecentile_RO_PTK,'or')
hold on
plot(x1,Pecentile_RO_PCA, 'ob')
hold on
plot(x2,Pecentile_RO_PASS, 'og')
axis([0 4 0 100]);
xlabel('Subject Number');
ylabel('Percentile Accuracy');
title('Percentile Accuracy');
legend('PTK left oblique result', 'PCA left oblique result','PASS left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PASS right horizontal result','PTK right oblique result', 'PCA right oblique result','PASS right oblique result');