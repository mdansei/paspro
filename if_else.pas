Program if_else;
uses 
crt; 
var x:integer; 

begin
  writeln('Enter number that is positive or negative');
  readln(x); 
  if x > 0 then 
  writeln(x,' is positive number ')
  else if x < 0 then
  writeln(x,' is negative number ')
  else 
  writeln('it/'s 0');
  read; 
  
end.
