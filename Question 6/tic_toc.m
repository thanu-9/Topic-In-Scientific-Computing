%compute the time t(n) required by your function my_trace() 
%to compute the trace of a square matrix of size n × n , 
%for n = 2, 5, 10, 20, 50, 100, 500. 
y = zeros(7,1);
for i = 1;7
    A = rand(2);
    tic
    my_trace(A)
    t(1)=toc;
    
    A1 = rand(5);
    tic
    my_trace(A1)
    t(2)=toc;
    
    A2 = rand(10);
    tic
    my_trace(A2)
    t(3)=toc;
    
    
    A3 = rand(20);
    tic
    my_trace(A3)
    t(4)=toc;
    
    
    A4 = rand(50);
    tic
    my_trace(A4)
    t(5)=toc;
    
    
    A5 = rand(100);
    tic
    my_trace(A5)
    t(6)=toc;
    
    A6 = rand(500);
    tic
    my_trace(A6)
    t(6)=toc;
end
plot([t,A1])
    