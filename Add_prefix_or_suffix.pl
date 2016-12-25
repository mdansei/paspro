	/*This program adds a prefix/suffix to a given word*/
	

put_prefix(P,C,R):-	name(P,Pcode),name(C,Ccode),
    append(Pcode,Ccode,Rcode),
    name(R,Rcode).

put_suffix(S,C,R):-	name(S,Scode),name(C,Ccode),
    append(Ccode,Scode,Rcode),
    name(R,Rcode).



		?-put_prefix(un,used,R).

		R= unused