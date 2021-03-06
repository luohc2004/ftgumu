%% DP, scn2
results = zeros(3,30);
results(1,:) = [111.3452  125.1783  152.4733   99.0796  125.5390  130.3192  125.4688  131.2546...
                126.1798  128.7849  128.5044  119.0237  130.2150  151.2920  131.4648  123.2798...
                133.1793  128.5393  121.8810  120.9205  139.8658  130.2846  120.4340  109.1023...
                130.7411  120.7027  142.9931  114.0634  141.8467  125.0479];
results(2,:) = [77.6654   91.1705   88.3572   82.2827   82.8639   83.5564   77.5461   85.6232...
                81.7709   80.9927   84.8689   78.0628   93.6128   94.6405   89.7976   81.5237...
                94.5801   79.5190   93.1469   84.3173   93.5344   82.8159   76.1446   77.8188...
                79.7564   81.3311   95.7157   86.8885   81.1526   92.2570];
results(3,:) = [51.3685   60.6290   58.2966   53.4374   62.5460   59.6339   52.4581   52.2148...
                49.6599   54.0988   63.8409   56.9039   52.9652   54.9701   61.9392   58.0720...
                51.7120   65.6168   52.1498   57.5254   61.3715   55.7310   53.2563   60.2811...
                56.0809   55.9418   58.6308   68.8899   62.5496   51.6892];

figure
subplot(3,1,1)
histogram(results(1,:),'BinWidth',5)
title('Independent solution')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 160 0 15])

subplot(3,1,2)
histogram(results(2,:),'BinWidth',5)
title('Dependent solution')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 160 0 15])

subplot(3,1,3)
histogram(results(3,:),'BinWidth',5)
title('Group solution')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 160 0 15])


%% DP, scn3
results = zeros(3,30);
results(1,:) = [248.0670  263.1836  259.8496  248.9312  224.2799  258.4041  243.0055  272.6787...
                248.4294  245.4267  261.2890  248.7628  236.5384  263.6323  258.6021  251.5932...
                246.8382  261.2066  268.2672  245.5239  277.0671  274.1096  264.9985  259.9627...
                253.2421  249.5425  257.2701  295.8064  289.3249  251.6168];
results(2,:) = [174.1368  178.0604  179.7640  182.0097  168.8658  177.8064  171.7097  168.7118...
                178.6602  168.5554  176.6661  182.2660  183.1945  168.4482  185.6371  174.5937...
                181.5686  166.0465  167.0600  186.2898  170.3054  183.5676  187.5366  178.7027...
                174.7373  185.8084  177.3298  170.8526  184.9762  161.9699];
results(3,:) = [109.8620  120.5812  119.4019  113.3430  126.1558  116.0061  117.1636  118.1303...
                118.2601  124.2061  106.5367  115.4122  113.3923  115.4671  118.6522  116.8346...
                117.8969  116.0851  111.5605  117.1467  121.2105  115.3177  117.5733  109.9197...
                112.8087  114.4270  126.6567  128.6840  113.2714  125.2680];

figure
subplot(3,1,1)
histogram(results(1,:),'BinWidth',5)
title('Independent solution')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([100 310 0 15])

subplot(3,1,2)
histogram(results(2,:),'BinWidth',5)
title('Dependent solution')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([100 310 0 15])

subplot(3,1,3)
histogram(results(3,:),'BinWidth',5)
title('Group solution')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([100 310 0 15])


%% Indep: DP, GA & PSO
results = zeros(3,30);
results(1,:) = [111.3452  125.1783  152.4733   99.0796  125.5390  130.3192  125.4688  131.2546...
                126.1798  128.7849  128.5044  119.0237  130.2150  151.2920  131.4648  123.2798...
                133.1793  128.5393  121.8810  120.9205  139.8658  130.2846  120.4340  109.1023...
                130.7411  120.7027  142.9931  114.0634  141.8467  125.0479];
results(2,:) = [154.3052  155.1091  149.0808  155.5113  157.4942  150.0350  145.1904  157.6606...
                141.9628  157.0755  153.9502  153.9394  149.7220  145.9242  143.3191  161.9961...
                154.3038  155.1107  156.9764  145.5606  159.2716  143.9649  154.4014  151.0043...
                148.9589  148.3360  149.9686  148.9272  149.0981  143.6952];
results(3,:) = [145.5746  131.3508  146.4203  143.3842  127.6538  142.0983  146.9946  142.9905...
                160.9679  137.9062  137.6740  127.1100  126.1090  145.0566  145.9252  155.8804...
                132.9365  131.9649  128.1530  128.7233  126.5846  138.9150  137.8067  136.2584...
                152.9800  155.3714  145.3167  154.3019  147.0401  136.5177];

figure
subplot(3,1,1)
histogram(results(1,:),'BinWidth',5)
title('DP')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 175 0 15])

subplot(3,1,2)
histogram(results(2,:),'BinWidth',5)
title('GA')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 175 0 15])

subplot(3,1,3)
histogram(results(3,:),'BinWidth',5)
title('PSO')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 175 0 15])


%% Group: DP, GA & PSO; d
results = zeros(3,30);
results(1,:) = [51.3685   60.6290   58.2966   53.4374   62.5460   59.6339   52.4581   52.2148...
                49.6599   54.0988   63.8409   56.9039   52.9652   54.9701   61.9392   58.0720...
                51.7120   65.6168   52.1498   57.5254   61.3715   55.7310   53.2563   60.2811...
                56.0809   55.9418   58.6308   68.8899   62.5496   51.6892];
results(2,:) = [161.8831  113.8096  107.9965  108.7105  110.1364  109.6024  106.4944  111.0244...
                158.3559  112.4130  165.5068  109.3750  169.3255  118.4184  107.2581  108.4483...
                110.3962  119.3193  110.5658  151.0432  112.5411  109.7506  115.8561  118.0010...
                131.9643  114.4403  165.0349  159.0120  115.2016  107.0540];
results(3,:) = [140.7608  106.9313  107.6222  150.4019  165.2419  112.4148  109.3018  148.6764...
                111.0474  143.2572  163.3454  108.6540  166.1953  113.4176  110.6741  164.5116...
                110.2712  131.0902  143.7958  143.1773  109.7913  119.2710  120.5809  113.7319...
                110.0432  130.8151  107.5253  158.3356  115.1595  115.8404];

figure
subplot(3,1,1)
histogram(results(1,:),'BinWidth',5)
title('DP')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 175 0 15])

subplot(3,1,2)
histogram(results(2,:),'BinWidth',5)
title('GA')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 175 0 15])

subplot(3,1,3)
histogram(results(3,:),'BinWidth',5)
title('PSO')
xlabel('Average L (m^2)')
ylabel('Frequency')
grid on
axis([40 175 0 15])

