function miffile(filename,var,width,depth)
%       function miffile(filename,var,width,depth)
%       It creates a 'mif' file called filename,which be written with var.
%       The 'mif' file is a kind of file formats which is uesed in Altera's
%       EDA tool,like maxplus II ,quartus II,to initialize the memory
%       models,just like cam,rom,ram.
%       Using this function,you can easily produce the 'mif' file written 
%       with all kinds of your data.
%       If the size of 'var' is shorter than 'depth',0 will be written for the
%       lefts.If the size of 'var' is greater than 'depth',than only 'depth' former
%       data of 'var' will be written;
%       the radix of address and data is hex
%       filename --the name of the file to be created,eg,"a.mif",string;
%       var ----the data to be writed to the file, can be 3D or less ,int or other fittable;
%       width --the word size of the data,width>=1,int;
%       depth --the number of the data to be writed,int;
%
%       because matlab read the matrix is colum first,if you want to write
%       the 'var' data in row first mode, just set var to var';
%
%       example:
%             a=uint8(rand(16,16)*256);
%             miffile('randnum.mif',a,8,256);

if(nargin~=4) %% be tired to do more inupts check!
    error('Need 4 parameters! Use help miffile for help!');
end, 
    
fh=fopen(filename,'w+');
fprintf(fh,'--Created by xxxx.\r\n');
fprintf(fh,'--xxxxx@126.com.\r\n');
fprintf(fh,'--%s.\r\n',datestr(now));
fprintf(fh,'WIDTH=%d;\r\n',width);
fprintf(fh,'DEPTH=%d;\r\n',depth);
fprintf(fh,'ADDRESS_RADIX=HEX;\r\n');
fprintf(fh,'DATA_RADIX=HEX;\r\n');
fprintf(fh,'CONTENT BEGIN\r\n');
%%%%%%
%%%%%%
var=rem(var,2^width);%% clip to fit the width;
[sx,sy,sz]=size(var);%% can only fit 3D or less;
value=var(1,1,1);
sametotal=1;
idepth=0;
addrlen=1;
temp=16;
while(temp<depth) %%decide the length of addr
       temp=temp*16;
       addrlen=addrlen+1;
end,
datalen=1;
while(temp<width) %%decide the length of data
       temp=temp*16;
       datalen=datalen+1;
end,
for k=1:sz,
    for j=1:sy,
        for i=1:sx,
            if(~((i==1 ) &&( j==1) &&( k==1)))
               if(idepth<depth),
                  idepth=idepth+1;
                if(value==var(i,j,k))
                    sametotal=sametotal+1;
                    continue;
                else
                    
                        if(sametotal==1)
                           fprintf(fh,['\t%' num2str(addrlen) 'X:%' num2str(datalen) 'X;\r\n'],idepth-1,value);
                        else
                           fprintf(fh,['\t[%' num2str(addrlen) 'X..%' num2str(addrlen) 'X]:%' num2str(datalen) 'X;\r\n'],idepth-sametotal,idepth-1,value);
                        end,
                       sametotal=1;
                       value=var(i,j,k);
                end,
                    else
                 break;
                
                end,
            end,
        end,
    end,
end,
if(idepth<depth)
             if(sametotal==1)
               fprintf(fh,['\t%' num2str(addrlen) 'X:%' num2str(datalen) 'X;\r\n'],idepth,value);
              else
                 fprintf(fh,['\t[%' num2str(addrlen) 'X..%' num2str(addrlen) 'X]:%' num2str(datalen) 'X;\r\n'],idepth-sametotal+1,idepth,value);
              end,
end,
if(idepth<depth-1)
    if(idepth==(depth-2))
        fprintf(fh,['\t%' num2str(addrlen) 'X:%' num2str(datalen) 'X;\r\n'],idepth+1,0);
    else
        fprintf(fh,['\t[%' num2str(addrlen) 'X..%' num2str(addrlen) 'X]:%' num2str(datalen) 'X;\r\n'],idepth+1,depth-1,0);
    end,
end,
%%%%%%%%%%
%%%%%%%%%%
fprintf(fh,'END;\r\n');                
fclose(fh);
