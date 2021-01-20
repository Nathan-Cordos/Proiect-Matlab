function  f = cod_pid_discret(e)


global u 
global u_t2
global u_t1 
global a
global a_t1
global a_t2

   



k = 6;  
ti = 2;
td = 1;
h =0.005 ;
coef = k/(2*h*ti);

%u[t+2] - u[t] = a[t+2] +a[t+1] +a[t] <=> u[t] - u[t-2] = a[t] + a[t-1] + a[t-2}

a_t2= e(1);



u_t2 = u + a_t2*(2*h*ti+h*h+4*td*ti)*coef+a_t1*(2*h*h-8*td*ti)*coef+a*(h*h+4*td*ti-2*h*ti)*coef;


f(1) = u_t2;


u = u_t1;
u_t1 = u_t2;

a = a_t1;
a_t1 = a_t2;



end
