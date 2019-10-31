    N = 4; %4 niveluri
    ts = 0.001;
    t = 0:ts:N;
    
    j = 1;
    
    for i = 1:length(t)
     if  t(i) <= j*0.25
         if j <= length(t)
             x(i) = t(j);
         else
             x(i) = 0;
         end
     else
        if j <= length(t)
             x(i) = t(j);
        end
        j = j+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,x);