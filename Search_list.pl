   /*This program checks if an atom is in the list or not */




 member(X,[X|_]).
	member(X,[_|T]):- member(X,T).




    ?-member(1,[2,4,7,0]).
    
    
    
    false