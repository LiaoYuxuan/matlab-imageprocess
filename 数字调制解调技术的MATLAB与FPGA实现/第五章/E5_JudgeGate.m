%E5_JudgeGate.m程序清单

N=30;
ASK2=randint(1,N,2);
ASK4=randint(1,N,4)/3;
x=0:N-1;



subplot(211);plot(x,ASK2,x,1/2,'.');
title('2ASK基带信号的判决门限');
ylabel('归一化幅度');
subplot(212);plot(x,ASK4,'-',x,1/6,'.',x,1/2,'.',x,5/6,'.');
title('4ASK基带信号的判决门限');
ylabel('归一化幅度');


