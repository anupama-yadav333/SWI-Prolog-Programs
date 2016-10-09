fibo(1,1,1).
fibo(M,N,R):- fibo(M1,N1,R1),M is M1+1,N is R1,R is N1+R1.
