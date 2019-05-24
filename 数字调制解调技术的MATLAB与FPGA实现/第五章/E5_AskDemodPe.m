%E5_AskDemodPe
snr=1:0.1:10;
DBsnr_s=10*log10(snr);
Peno_s=0.5*exp(-snr/4);
Pehe_s=0.5*erfc(sqrt(snr)/2);

snr=10:0.1:100;
DBsnr_l=10*log10(snr);
Peno_l=0.5*exp(-snr/4);
Pehe_l=0.5*erfc(sqrt(snr)/2);

subplot(121);
plot(DBsnr_s,Peno_s,'--',DBsnr_s,Pehe_s,'-');
grid on;
legend('非相干解调','相干解调');
xlabel('Eb/N0(dB)');ylabel('Pe');
title('小信噪比条件下的ASK解调性能');

subplot(122);
plot(DBsnr_l,Peno_l,'--',DBsnr_l,Pehe_l,'-');
grid on;
legend('非相干解调','相干解调');
xlabel('Eb/N0(dB)');ylabel('Pe');
title('大信噪比条件下的ASK解调性能');