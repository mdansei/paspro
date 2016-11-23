program for_and_while; 

uses
crt; 

var 

number:array[1..10] of integer; 
x:integer; 
y:integer=1; 
sum:integer=0; 

begin 

writeln('Enter 10 integer to git the sum '); 

for x:=1 to 10 do 
readln(number[x]); 

  while y <= 10 do 
  begin 
  sum := sum + number[y]; 
  y:= y+1; 
  end; 
  writeln('the sum is = ',sum ); 
  readln; 

end.
