x = 1:150;
plot(x, MSE_bit1,x, MSE_bit2,x, MSE_bit3, x, MSE_bit4, x, MSE_bit5);
grid on;
xlabel('Frame no');
ylabel('MSE-Y');
legend('5355.12kbit/s','2718.93kbit/s','1000.27kbit/s','529.91kbit/s','337.59kbit/s');
title('MSE-Y/Frame no');