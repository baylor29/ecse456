for j = 1:10
    for k = 1:10
        tdist=random('unif',1,15,1,10);

        for i = 1:10
   		a=5;
    		b=400+2*tdist(1,i);
    		y=a.*rand(10,1)+b;
        end
        
	A{j,k} = y;
        disp(A);
     
      R=  corrcoef(A{1,2},A{2,3});

   disp(R);
    end
   
    
    
end