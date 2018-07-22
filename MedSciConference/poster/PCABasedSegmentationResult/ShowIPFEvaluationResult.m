% Draw result plot

% PCA quantititive evalute result
Mean_LO_PTK = [17.904,18.1751,8.6567,5.3659,26.4318,35.5746,24.2411];
Mean_RH_PTK = [9.886,10.7159,15.8492,3.0972,12.6338];
Mean_RO_PTK = [8.2649,3.372,6.314,12.4582,12.8422];

RMS_LO_PTK = [24.7427,24.9945,10.4593,7.2366,29.9982,42.4858,28.5243];
RMS_RH_PTK = [17.1379,12.5957,19.6569,5.0155,15.2877];
RMS_RO_PTK = [13.998,4.6433,7.8004,16.4376,16.3885];

Max_LO_PTK = [57.7531,57.4546,22.18,24.1718,53.1893,103.1807,64.7231];
Max_RH_PTK = [62.6056,26.3045,48.2703,20.7214,33.8222];
Max_RO_PTK = [50.7736,14.0212,22.9655,46.343,38.3399];

Pecentile_LO_PTK = [22.8856,21.9941,21.0256,43.6533,4.8458,4.7354,6.6852];
Pecentile_RH_PTK = [48.9796,13.1818,9.8726,70.3947,14.4737];
Pecentile_RO_PTK = [50.8287,60.3883,25.4613,16.3265,12.857];


% PCA quantititive evalute result
Mean_LO_PCA = [3.5613,21.1893,14.8524,4.8016,5.5852,22.0349,4.8661,3.3615,6.3658];
Mean_RH_PCA = [8.5591,11.7307,17.0663,5.6474,17.6433,2.8418,18.8296];
Mean_RO_PCA = [3.1716,6.1285,29.7278,3.5957,11.4149,4.3374,32.8244];

RMS_LO_PCA = [4.6234,26.5432,18.6501,6.386,7.3132,26.6356,6.466,5.2532,10.1936];
RMS_RH_PCA = [15.0701,14.0283,20.5715,9.2587,24.487,4.1387,23.9352];
RMS_RO_PCA = [5.2269,8.9638,35.8052,6.3271,15.0078,5.3719,37.1789];

Max_LO_PCA = [12.4225,56.6354,38.4564,15.4769,21.9485,47.8283,15.4702,19.7399,36.9453];
Max_RH_PCA = [53.6622,31.6452,49.2427,32.6672,60.0998,17.1443,57.2723];
Max_RO_PCA = [22.2269,33.767,73.2137,29.2138,38.5328,13.1226,79.7413];

Pecentile_LO_PCA = [53.9801,10.0257,14.1975,46.3343,38.4615,11.1455,45.815,67.9666,53.0067];
Pecentile_RH_PCA = [57.1429,11.0063,11.6,55,22.6115,71.0526,10.7216];
Pecentile_RO_PCA = [70.7182,45.1456,6.0264,71.4563,21.0332,43.4694,5.5866];

% PASS quantititive evalute result
Mean_LO_PASS = [4.0913,3.5302,1.2482,2.0858,3.367];
Mean_RH_PASS = [0];
Mean_RO_PASS = [11.8557,1.7349,1.6976,1.8994,2.3146];

RMS_LO_PASS = [6.1087,6.7501,2.0298,3.2908,9.8619];
RMS_RH_PASS = [0];
RMS_RO_PASS = [20.1435,2.9071,2.7483,3.0031,12.2809];

Max_LO_PASS = [25.3227,31.7553,11.1142,16.2964,22.4786];
Max_RH_PASS = [0];
Max_RO_PASS = [65.1836,16.2275,15.1116,15.4923,12.3344];

Pecentile_LO_PASS = [54.4776,72.7506,90.1235,78.5924,63.8767];
Pecentile_RH_PASS = [0];
Pecentile_RO_PASS = [49.3554,83.8188,83.9925,80.3883,73.0627];


% Draw the plot

figure();
hold on
plot([1,4,5,6,7,8,9],Mean_LO_PTK,'*r')
hold on
plot(1:9,Mean_LO_PCA,'*b')
hold on
plot([1,2,3,4,7],Mean_LO_PASS, '*g')
hold on
plot([1,4,7,8,9],Mean_RH_PTK,'.r')
hold on
plot([1,2,3,4,7,8,9],Mean_RH_PCA, '.b')
hold on
plot([1,4,7,8,9],Mean_RO_PTK,'or')
hold on
plot([1,2,3,4,7,8,9],Mean_RO_PCA, 'ob')
hold on
plot([1,2,3,4,7],Mean_RO_PASS, 'og')
axis([0 10 0 36]);
legend('PTK left oblique result', 'PCA left oblique result','PASS left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PTK right oblique result', 'PCA right oblique result','PASS right oblique result');
xlabel('Subject Number');
ylabel('Mean Difference');
title('Mean Difference');

figure();
plot([1,4,5,6,7,8,9],RMS_LO_PTK,'*r')
hold on
plot(1:9,RMS_LO_PCA, '*b')
hold on
plot([1,2,3,4,7],RMS_LO_PASS, '*g')
hold on
plot([1,4,7,8,9],RMS_RH_PTK,'.r')
hold on
plot([1,2,3,4,7,8,9],RMS_RH_PCA, '.b')
hold on
plot([1,4,7,8,9],RMS_RO_PTK,'or')
hold on
plot([1,2,3,4,7,8,9],RMS_RO_PCA, 'ob')
hold on
plot([1,2,3,4,7],RMS_RO_PASS, 'og')
axis([0 10 0 45]);
xlabel('Subject Number');
ylabel('RMS Error');
title('RMS Error');
legend('PTK left oblique result', 'PCA left oblique result','PASS left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PTK right oblique result', 'PCA right oblique result','PASS right oblique result');

figure();
plot([1,4,5,6,7,8,9],Max_LO_PTK,'*r')
hold on
plot(1:9,Max_LO_PCA, '*b')
hold on
plot([1,2,3,4,7],Max_LO_PASS, '*g')
hold on
plot([1,4,7,8,9],Max_RH_PTK,'.r')
hold on
plot([1,2,3,4,7,8,9],Max_RH_PCA, '.b')
hold on
plot([1,4,7,8,9],Max_RO_PTK,'or')
hold on
plot([1,2,3,4,7,8,9],Max_RO_PCA, 'ob')
hold on
plot([1,2,3,4,7],Max_RO_PASS, 'og')
axis([0 10 0 105]);
xlabel('Subject Number');
ylabel('Maximum Difference');
title('Maximum Difference');
legend('PTK left oblique result', 'PCA left oblique result','PASS left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PTK right oblique result', 'PCA right oblique result','PASS right oblique result');

figure();
plot([1,4,5,6,7,8,9],Pecentile_LO_PTK,'*r')
hold on
plot(1:9,Pecentile_LO_PCA, '*b')
hold on
plot([1,2,3,4,7],Pecentile_LO_PASS, '*g')
hold on
plot([1,4,7,8,9],Pecentile_RH_PTK,'.r')
hold on
plot([1,2,3,4,7,8,9],Pecentile_RH_PCA, '.b')
hold on
plot([1,4,7,8,9],Pecentile_RO_PTK,'or')
hold on
plot([1,2,3,4,7,8,9],Pecentile_RO_PCA, 'ob')
hold on
plot([1,2,3,4,7],Pecentile_RO_PASS, 'og')
axis([0 10 0 100]);
xlabel('Subject Number');
ylabel('Percentile Accuracy');
title('Percentile Accuracy');
legend('PTK left oblique result', 'PCA left oblique result','PASS left oblique result','PTK right horizontal result', 'PCA right horizontal result',...
    'PTK right oblique result', 'PCA right oblique result','PASS right oblique result');

