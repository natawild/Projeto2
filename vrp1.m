% -------------------------------------------------------------------
%  Generated by MATLAB on 14-Jun-2019 11:08:30
%  MATLAB version: 9.4.0.813654 (R2018a)
% -------------------------------------------------------------------
saveVarsMat = load('vrp1.mat');

C = ...
  [0 109.6752 109.2296 111.9984 115.0216 112.7896 104.9624 139.5248 123.34 ...
   126.7096 127.114 127.9664 125.8228 218.8912 225.9112 216.7068 198.3892 ...
   222.8376 248.8352 246.8796 252.376 259.1 254.8992 253.4268 262.4604 ...
   256.8688 250.226 253.7372 335.2692 345.9624 344.7024;
   108.6132 0 1.2236 10.992 10.6584 10.3356 25.4692 87.6264 24.4224 24.2556 ...
   24.66 25.5124 23.3688 120.1296 123.4572 114.2528 95.9352 120.3836 146.3812 ...
   144.4256 149.922 156.646 152.4452 150.9728 160.0064 154.4148 147.772 ...
   151.2832 232.8152 243.5084 242.2484;
   107.8548 1.1876 0 10.2336 9.9 7.9328 24.7108 86.868 23.664 23.4972 23.9016 ...
   24.754 22.6104 119.3712 122.6988 113.4944 95.1768 119.6252 145.6228 ...
   143.6672 149.1636 155.8876 151.6868 150.2144 159.248 153.6564 147.0136 ...
   150.5248 232.0568 242.75 241.49;
   111.3616 11.0832 10.6376 0 16.9616 8.2776 13.5552 93.9296 25.282 23.832 ...
   22.0096 27.176 27.7644 122.8324 126.16 116.9556 98.6376 123.0864 149.084 ...
   147.1284 152.6248 159.3488 155.148 153.6756 162.7092 157.1176 150.4748 ...
   153.986 235.518 246.2112 244.9512;
   114.41 10.9024 10.4568 17.3476 0 12.6368 31.8248 79.2268 16.8908 22.8448 ...
   23.2492 24.1016 21.958 118.7188 122.0464 112.842 94.5244 118.9728 144.9704 ...
   143.0148 148.5112 155.2352 151.0344 149.562 158.5956 153.004 146.3612 ...
   149.8724 231.4044 242.0976 240.8376;
   112.0984 10.4948 10.0492 10.1016 11.402 0 27.6736 86.788 12.1868 15.556 ...
   15.9604 16.8128 14.6692 111.43 114.7576 105.5532 87.2356 111.684 137.6816 ...
   135.726 141.2224 147.9464 143.7456 142.2732 151.3068 145.7152 139.0724 ...
   142.5836 224.1156 234.8088 233.5488;
   104.0936 25.8064 25.3608 15.304 31.6848 29.2016 0 108.6528 39.9444 28.3884 ...
   26.5664 31.7324 32.0552 127.3888 130.7164 121.512 103.194 127.6428 153.6404 ...
   151.6848 157.1812 163.9052 159.7044 158.232 167.2656 161.674 155.0312 ...
   158.5424 240.0744 250.7676 249.5076;
   138.3536 88.1448 87.6992 94.59 79.0352 88.688 109.3816 0 74.0364 84.4532 ...
   84.4152 85.318 83.1744 90.008 109.8368 171.6648 143.59 168.0384 194.0364 ...
   192.0808 197.5772 204.3012 200.1004 198.628 207.6616 202.07 195.4272 ...
   198.9384 280.4704 291.1636 289.9036;
   121.9308 25.8976 25.452 24.7668 16.788 13.028 40.3492 74.6876 0 16.6576 ...
   17.062 17.9144 15.7708 111.1316 114.4592 105.2548 86.9372 111.3856 137.3832 ...
   135.4276 140.924 147.648 143.4472 141.9748 151.0084 145.4168 138.774 ...
   142.2852 223.8172 234.5104 233.2504;
   125.9688 24.3652 23.9196 23.6944 22.892 17.066 28.2264 83.436 16.3012 ...
   0 2.25 4.3012 4.624 99.9576 103.2852 94.0808 75.7628 100.2116 126.2092 ...
   124.2536 129.75 136.474 132.2732 130.8008 139.8344 134.2428 127.6 131.1112 ...
   212.6432 223.3364 222.0764;
   126.4816 24.878 24.4324 22.1852 23.4044 17.5784 26.7176 84.276 16.7704 ...
   2.8028 0 6.1468 6.4696 101.8032 105.1308 95.9264 77.6084 102.0572 128.0548 ...
   126.0992 131.5956 138.3196 134.1188 132.6464 141.68 136.0884 129.4456 ...
   132.9568 214.4888 225.182 223.922;
   127.0588 25.4552 25.0096 27.4508 23.982 18.156 31.9832 84.6688 17.3912 ...
   4.5528 6.0068 0 3.1172 97.054 100.3816 91.1772 72.8596 97.308 123.306 ...
   121.3504 126.8468 133.5704 129.3696 127.8976 136.9312 131.3396 124.6968 ...
   128.208 209.7396 220.4328 219.1728;
   124.6396 23.036 22.5904 27.4752 21.5628 15.7368 31.2872 82.2496 14.972 ...
   3.8568 5.3108 3.4444 0 98.5592 101.8868 92.6824 74.3648 98.8132 124.8108 ...
   122.8552 128.3516 135.0756 130.8748 129.4024 138.436 132.8444 126.2016 ...
   129.7128 211.2448 221.938 220.678;
   217.9712 120.2212 119.7756 124.6604 118.748 112.922 127.9876 89.5468 ...
   110.6816 100.5572 102.0112 96.9616 98.1576 0 23.6972 97.3064 88.3704 ...
   84.362 110.3596 108.404 113.9004 120.6244 116.4236 114.9512 123.9848 ...
   118.3932 111.7504 115.2616 196.7936 207.4868 206.2268;
   224.5056 122.902 122.4564 127.3412 121.4288 115.6028 130.6684 109.0804 ...
   113.3624 103.238 104.692 99.6424 100.8384 23.4196 0 75.4924 66.5564 ...
   62.548 88.5456 86.59 92.0864 215.7736 94.6096 93.1372 102.1708 96.5792 ...
   215.7736 93.4476 174.9796 185.6728 184.4128;
   215.7736 114.17 113.7244 118.6092 112.6968 106.8708 121.9364 170.6656 ...
   104.6304 94.506 95.96 90.9104 92.1064 97.0788 75.176 0 21.912 20.826 ...
   34.9676 34.1784 37.8184 42.3132 38.112 39.2356 49.688 42.3112 38.0012 ...
   40.9648 125.5448 136.238 134.978;
   197.8084 96.2048 95.7592 100.644 94.7316 88.9056 103.9712 143.3516 86.6652 ...
   76.5408 77.9948 72.9452 74.1412 88.6012 66.6984 22.1616 0 33.6984 56.534 ...
   57.7408 59.3848 63.8796 59.6784 60.4356 71.2544 63.8776 59.5676 62.5312 ...
   146.13 156.8232 155.5632;
   221.2944 119.6908 119.2452 124.13 118.2176 112.3916 127.4572 166.8376 ...
   110.1512 100.0268 101.4808 96.4312 97.6272 83.634 61.7312 20.43 33.038 ...
   0 32.5008 30.5452 36.0416 42.7656 38.5648 37.0924 46.3212 40.5344 33.8916 ...
   35.6596 112.7668 123.46 122.2;
   247.8004 146.1968 145.7512 150.636 144.7236 138.8976 153.9632 193.3436 ...
   136.6572 126.5328 127.9868 122.9372 124.1332 110.14 88.2372 34.7188 ...
   56.1968 32.702 0 3.5028 4.6332 10.0824 6.1752 5.684 19.4896 9.126 4.816 ...
   11.7264 102.3388 113.032 111.772;
   245.7324 144.1288 143.6832 148.568 142.6556 136.8296 151.8952 191.2756 ...
   134.5892 124.4648 125.9188 120.8692 122.0652 108.0724 86.1696 33.918 ...
   55.396 30.634 3.5656 0 4.1416 13.3676 9.4604 8.1572 17.7948 11.5992 ...
   3.8936 9.0716 99.684 110.3772 109.1172;
   248.9892 147.3856 146.94 151.8248 145.9124 140.0864 155.152 194.5324 ...
   137.846 127.7216 129.1756 124.126 125.322 111.3292 89.4264 37.1748 58.6528 ...
   33.8908 3.746 3.5924 0 12.5004 7.25 5.2888 19.0944 8.7308 0.2064 12.3284 ...
   101.508 112.2012 110.9412;
   257.5452 155.9416 155.496 160.3808 154.4684 148.6424 163.708 203.0884 ...
   146.402 136.2776 137.7316 132.682 133.878 119.8848 97.982 41.7928 63.2708 ...
   42.4468 10.0284 13.2884 12.088 0 6.2232 13.6248 27.4304 17.0668 12.2708 ...
   21.278 109.844 120.5372 119.2772;
   254.3108 152.7072 152.2616 157.1464 151.234 145.408 160.4736 199.854 ...
   143.1676 133.0432 134.4972 129.4476 130.6436 116.6504 94.7476 38.5584 ...
   60.0364 39.2124 6.3252 9.0904 6.784 6.5656 0 8.3208 22.1264 11.7628 ...
   6.9668 17.314 104.54 115.2332 113.9732;
   252.78 151.1764 150.7308 155.6156 149.7032 143.8772 158.9428 198.3232 ...
   141.6368 131.5124 132.9664 127.9168 129.1128 115.1196 93.2168 39.6272 ...
   61.1052 37.6816 6.428 8.4824 5.4344 14.4132 9.1628 0 15.6052 5.2416 ...
   5.6172 15.568 98.0192 108.7124 107.4524;
   261.4252 159.8216 159.376 164.2608 158.3484 152.5224 167.588 206.968 ...
   150.2816 140.1576 141.6116 136.562 137.758 123.7648 101.862 49.6144 ...
   71.0924 46.7084 20.7632 18.0028 19.1996 28.1784 22.928 16.062 0 11.9136 ...
   19.3824 11.514 86.8592 97.5524 96.2924;
   255.288 153.6844 153.2388 158.1236 152.2112 146.3852 161.4508 200.8312 ...
   144.1448 134.0204 135.4744 130.4248 131.6208 117.6276 95.7248 42.1352 ...
   63.6132 40.1896 8.936 11.0312 7.9424 16.9212 11.6708 4.8048 11.4604 ...
   0 8.1252 11.0024 93.8744 104.5676 103.3076;
   249.0108 147.4072 146.9616 151.8464 145.934 140.108 155.1736 194.554 ...
   137.8676 127.7432 129.1972 124.1476 125.3436 111.3504 89.4476 36.5196 ...
   57.9976 33.9124 3.5108 4.136 0.45 12.2652 7.0148 5.0536 18.8592 8.4956 ...
   0 12.9368 101.2728 111.966 110.706;
   252.9436 151.34 150.8944 155.7792 149.8668 144.0408 159.1064 198.4864 ...
   141.8 131.676 133.13 128.0804 129.2764 115.2832 93.3804 41.1328 62.6108 ...
   35.68 12.2816 9.5212 16.216 22.0836 19.0616 15.3052 11.4308 11.1568 ...
   12.9248 0 93.32 104.0132 102.7532;
   334.1456 232.542 232.0964 236.9812 231.0688 225.2428 240.3084 279.6884 ...
   223.002 212.878 214.332 209.2824 210.4784 196.4852 174.5824 125.6724 ...
   145.8892 112.776 102.726 99.9652 101.3008 110.2796 105.0292 98.1628 ...
   87.1464 94.0148 101.4836 93.4768 0 12.022 16.2692;
   344.9104 243.3068 242.8612 247.746 241.8336 236.0076 251.0732 290.4532 ...
   233.7668 223.6428 225.0968 220.0472 221.2432 207.25 185.3472 136.4372 ...
   156.654 123.5408 113.4908 110.73 112.0656 121.0444 115.794 108.9276 ...
   97.9112 104.7796 112.2484 104.2416 13.6676 0 27.0336;
   343.1776 241.574 241.1284 246.0132 240.1008 234.2748 249.3404 288.7204 ...
   232.034 221.91 223.364 218.3144 219.5104 205.5172 183.6144 134.7044 ...
   154.9212 121.808 111.758 108.9972 110.3328 119.3116 114.0612 107.1948 ...
   96.1784 103.0468 110.5156 102.5088 15.9816 26.6748 0];

Q = 3750;

TC = [690.8728; 687.88; 521.1184; 264.8192; 628.706; 501.3652; 492.612; ...
      432.4804; 396.19759999999997; 255.02519999999998; 254.31439999999998; ...
      691.13359999999989; 250.4624];

TC1 = [691.13359999999989; 521.1184; 629.2776; 252.0984; 255.02519999999998; ...
       264.8192; 252.6784; 432.4804; 396.19759999999997; 492.612; 501.3652; ...
       690.8728; 687.88];

XY = ...
  [43.331402 -8.502027;
   41.558807 -8.406129;
   41.550265 -8.422399;
   41.530173 -8.621337;
   41.443422 -8.295163;
   41.407833 -8.519136;
   41.694429 -8.833315;
   41.807755 -6.760495;
   41.284857 -8.361225;
   41.181446 -8.654345;
   41.208133 -8.687747;
   41.118589 -8.621385;
   41.147953 -8.606405;
   40.271171 -7.50171;
   39.808377 -7.51506;
   39.401321 -9.136712;
   39.733106 -8.82393;
   39.233755 -8.685712;
   38.755398 -9.188193;
   38.767716 -9.096488;
   38.711329 -9.137922;
   38.740846 -9.395266;
   38.705559 -9.301829;
   38.661281 -9.176789;
   38.537863 -8.878598;
   38.613483 -9.104545;
   38.711138 -9.139668;
   38.694709 -8.941727;
   37.12771 -8.280352;
   37.146442 -8.542618;
   37.029138 -7.9448];

h = saveVarsMat.h; % <1x1 matlab.graphics.chart.primitive.Line> unsupported class

ld = 0;

loc = cell(1, 13);
loc{1} = [1 30 1];
loc{2} = [1 31 1];
loc{3} = [1 19 22 23 27 1];
loc{4} = [1 4 11 7 1];
loc{5} = [1 2 3 5 9 28 18 15 14 8 1];
loc{6} = [1 21 1];
loc{7} = [1 20 1];
loc{8} = [1 16 1];
loc{9} = [1 17 1];
loc{10} = [1 12 1];
loc{11} = [1 6 10 1];
loc{12} = [1 24 26 25 29 1];
loc{13} = [1 13 1];

maxTC = 700;

q = [0; 150; 150; 93; 93; 150; 150; 93; 93; 3000; 3000; 3000; 3000; 335; ...
     335; 3750; 3750; 335; 335; 3750; 3750; 150; 150; 93; 93; 3000; 3000; ...
     335; 335; 3750; 3750];

clear saveVarsMat;
