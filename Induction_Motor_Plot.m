close all;
%% Induction_Motor

% Do thi Dien ap day 3 pha
figure(1);

plot(Time.time,Uab,Time.time,Ubc,Time.time,Uca);
axis([0 0.8 -800 1000]);
title('Line Voltage');
xlabel('Time t(s)');
ylabel('Line Voltage(V)');
grid on; legend('Uab','Ubc','Uca');

% Do thi Toc do dong co
figure(2);
subplot(3,1,1);
plot(Time.time,wm,'LineWidth',1);
title('Do thi Toc do dong co');
xlabel('Time (sec)');
ylabel('Toc do dong co wm(rad/s)');
grid on; legend('wm');

% Do thi Dong dien Stator
subplot(3,1,2);
plot(Time.time,is_a,Time.time,is_b,Time.time,is_c);
title('Do thi Dong dien Stator');
xlabel('Time (sec)');
ylabel('Dong dien Stator (A)');
grid on; legend('is-a','is-b','is-c');

% Do thi Momen dien tu
subplot(3,1,3);
plot(Time.time,Te,'LineWidth',1);
title('Do thi Momen dien tu');
xlabel('Time (sec)');
ylabel('Momen dien tu Te (N.m)');
grid on; legend('Te');
