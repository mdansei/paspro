        /* This program lists all items in a list*/

list_items([]).
list_items([X|R]):- write(X),nl,list_items(R).




    ?- list_items([5,4,3,2,1]).

    5
    4
    3
    2
    1
    true
