rng(0,'twister');

for j = 1:100
    for k = 1:100
        tdist=random('unif',1,15,1,10000);
        for i = 1:10000
    v = tdist(1,i)
 
    a=5;
 
    b=400+2*v;
    y=a.*rand(1000,1)+b;
        end
        A{j,k} = y;
        A;
        
    end
end

