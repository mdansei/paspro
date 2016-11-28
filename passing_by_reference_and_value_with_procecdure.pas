program passing_by_reference_and_value_with_procecdure;
uses classes;

var
  x:integer;

procedure mulByValue(x:integer); {passing by value}
begin
	writeln('Passing by value ..');
	x:= x*x;
end;

procedure mulByReference(var x:integer); {passing by reference}
begin
  	writeln('Passing by reference ..');
    x:= x*x;

end;

begin
  writeln ('Enter an integer to get its square :');
  readln(x);
  mulByValue(x);
  writeln(x); {outputs 5}
  mulByReference(x); {outputs 25}
  writeln(x);
  readln;

end.                  
