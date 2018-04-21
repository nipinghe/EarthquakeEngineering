% 主程序，画反应谱，各小节分别运行
%% 加速度反应谱
clc;clear;
Tg=0.1:0.01:10;% Tg不能从0开始，否则会无穷大。为什么？
dr1=0;dr2=0.01;dr3=0.02;dr4=0.05;dr5=0.1;
[umax1,vmax1,amax1]=Spectrum(dr1,Tg);
[umax2,vmax2,amax2]=Spectrum(dr2,Tg);
[umax3,vmax3,amax3]=Spectrum(dr3,Tg);
[umax4,vmax4,amax4]=Spectrum(dr4,Tg);
[umax5,vmax5,amax5]=Spectrum(dr5,Tg);
plot(Tg,amax1);
hold on
plot(Tg,amax2,'r');
plot(Tg,amax3,'g');
plot(Tg,amax4,'y');
plot(Tg,amax5,'k');
xlabel('自振周期Tg（s）');
ylabel('加速度a（m/s^2）');
title('加速度反应谱');
legend('阻尼比0','阻尼比0.01','阻尼比0.02','阻尼比0.05','阻尼比0.1');
%% 速度反应谱
clc;clear;
Tg=0.1:0.01:10;% Tg不能从0开始，否则会无穷大。为什么？
dr1=0;dr2=0.01;dr3=0.02;dr4=0.05;dr5=0.1;
[umax1,vmax1,amax1]=Spectrum(dr1,Tg);
[umax2,vmax2,amax2]=Spectrum(dr2,Tg);
[umax3,vmax3,amax3]=Spectrum(dr3,Tg);
[umax4,vmax4,amax4]=Spectrum(dr4,Tg);
[umax5,vmax5,amax5]=Spectrum(dr5,Tg);
plot(Tg,vmax1);
hold on
plot(Tg,vmax2,'r');
plot(Tg,vmax3,'g');
plot(Tg,vmax4,'y');
plot(Tg,vmax5,'k');
xlabel('自振周期Tg（s）');
ylabel('速度v（m/s）');
title('速度反应谱');
legend('阻尼比0','阻尼比0.01','阻尼比0.02','阻尼比0.05','阻尼比0.1');
%% 位移反应谱
clc;clear;
Tg=0.1:0.01:10;% Tg不能从0开始，否则会无穷大。为什么？
dr1=0;dr2=0.01;dr3=0.02;dr4=0.05;dr5=0.1;
[umax1,vmax1,amax1]=Spectrum(dr1,Tg);
[umax2,vmax2,amax2]=Spectrum(dr2,Tg);
[umax3,vmax3,amax3]=Spectrum(dr3,Tg);
[umax4,vmax4,amax4]=Spectrum(dr4,Tg);
[umax5,vmax5,amax5]=Spectrum(dr5,Tg);
plot(Tg,umax1);
hold on
plot(Tg,umax2,'r');
plot(Tg,umax3,'g');
plot(Tg,umax4,'y');
plot(Tg,umax5,'k');
xlabel('自振周期Tg（s）');
ylabel('位移u（m）');
title('位移反应谱');
legend('阻尼比0','阻尼比0.01','阻尼比0.02','阻尼比0.05','阻尼比0.1');