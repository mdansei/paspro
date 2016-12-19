 /*This program reverses a list*/


reverse(List, Reversed) :-
          reverse(List, [], Reversed).

reverse([], Reversed, Reversed).
reverse([Head|Tail], SoFar, Reversed) :-
          reverse(Tail, [Head|SoFar], Reversed).
          
          
          ?-reverse([a,b,c,d],X).
          
          
          
          X = [d, c, b, a]
