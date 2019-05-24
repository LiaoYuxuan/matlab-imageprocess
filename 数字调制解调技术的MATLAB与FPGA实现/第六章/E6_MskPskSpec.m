%E6_MskPskSpec.m
ftb=0.01:0.01:5;
MskA=16/pi/pi;
Msk_up=cos(2*pi.*ftb).^2;
Msk_down=(1-(4.*ftb).^2).^2;
Msk_spec=MskA.*Msk_up./Msk_down;
Msk_spec=20*log10(Msk_spec);%Msk=Msk_spec-max(Msk_spec);

PskA=2;
Psk_up=sin(2*pi.*ftb).^2;
Psk_down=(2*pi.*ftb).^2;
Psk_spec=PskA.*Psk_up./Psk_down;
Psk_spec=20*log10(Psk_spec);%Psk=Psk_spec-max(Psk_spec);

plot(ftb,Msk_spec,'--',ftb,Psk_spec); axis([0.001 5 -100 8]);
xlabel('归一化频率（f-fc）Tb');ylabel('功率谱密度(dB)');
legend('MSK','4PSK');
grid on;