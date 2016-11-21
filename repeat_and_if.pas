program repeat_and_if;

uses
 cthreads,Classes;
  var
    x,y:integer;
begin

  writeln('enter two number positive to show the greatest value');
   repeat
        readln(x,y);
   until (x >=0) and (y>=0);

  if x > y then
  writeln(x,' is greater then ',y )
  else if y > x then
  writeln(y,' is greater then ',x)
  else
  writeln(x,' equle ',y);

  readln;


end.
                              
