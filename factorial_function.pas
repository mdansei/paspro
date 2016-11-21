program factorial_function ;
uses
classes;

var
x:integer;
function factorial (x:integer):integer;
begin
if(x=1)or(x=0)then
factorial:=1
else
factorial:=x*factorial(x-1);
end;
begin
write('Enter the number to see the factorial : ');
readln(x);
writeln(factorial(x));
readln;
end.
