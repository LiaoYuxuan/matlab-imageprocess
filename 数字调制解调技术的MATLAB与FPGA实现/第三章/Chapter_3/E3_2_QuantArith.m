%E3_2_QuantArith.m
x=[7/8 zeros(1,15)];
y=zeros(1,length(x));   %存放原始运算结果
B=2;                    %量化位数
Qy=zeros(1,length(x));   %存放量化运算结果
Qy2=zeros(1,length(x));  %存放量化运算结果
Qy4=zeros(1,length(x));  %存放量化运算结果
Qy6=zeros(1,length(x));  %存放量化运算结果

%系统系数
A=0.5;
b=[1];
a=[1,A];

%未经过量化处理的运算
for i=1:length(x);
    if i==1
        y(i)=x(i);
    else
        y(i)=-A*y(i-1)+x(i);
    end
end

%经过量化处理的运算
for i=1:length(x);
    if i==1
        Qy(i)=x(i);
        Qy(i)=round(Qy(i)*(2^(B-1)))/2^(B-1);
    else
        Qy(i)=-A*Qy(i-1)+x(i);
        Qy(i)=round(Qy(i)*(2^(B-1)))/2^(B-1);
    end
end
Qy2=Qy;

B=4;
%经过量化处理的运算
for i=1:length(x);
    if i==1
        Qy(i)=x(i);
        Qy(i)=round(Qy(i)*(2^(B-1)))/2^(B-1);
    else
        Qy(i)=-A*Qy(i-1)+x(i);
        Qy(i)=round(Qy(i)*(2^(B-1)))/2^(B-1);
    end
end
Qy4=Qy;

B=6;
%经过量化处理的运算
for i=1:length(x);
    if i==1
        Qy(i)=x(i);
        Qy(i)=round(Qy(i)*(2^(B-1)))/2^(B-1);
    else
        Qy(i)=-A*Qy(i-1)+x(i);
        Qy(i)=round(Qy(i)*(2^(B-1)))/2^(B-1);
    end
end
Qy6=Qy;

xa=0:1:length(x)-1;
plot(xa,y,'-',xa,Qy2,'--',xa,Qy4,'O',xa,Qy6,'+');
legend('原系统运算结果','2bit量化运算结果','4bit量化运算结果','6bit量化运算结果')
xlabel('运算次数');ylabel('滤波结果');



