	/*This program finds the nth element of a list*/
	

nth(0,[X|_],X).
nth(N,[_|T],R):- M is N-1,nth(M,T,R).


	 ?- nth(2,[a,b,c,d],R).
		   
		   
         R = c


	
