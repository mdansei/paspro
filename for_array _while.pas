           
program for_array _while;
uses
classes;

var
number:array [1..10]of integer;
x:integer;
sum:integer = 0;
y:integer = 1;
begin
    writeln ('enter 10 number to git the sum ');
    for x:=1 to 10 do
    readln (number[x]);

    writeln('the sum is :');
   while y <= 10 do
     sum = sum + number[y];


    writeln(sum);

    readln;

end.   
