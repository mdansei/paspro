program procedure_ ;
uses
classes;

var
  x,y:integer;

procedure mul(x,y:integer);{procedure by value}
begin
  writeln(x*y);
end;

procedure name (name:string); {passing_by_reference}
begin
  writeln('welcome ',name,' in pascal ');

end;

begin
  writeln ('enter two number to multplay ');
  readln (x,y);
  mul(x,y);
  name ('abdulrahman');
  readln;

end.                  
