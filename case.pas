program case_ ;
uses
classes;

var
mark:integer;

begin
   writeln('enter the mark from 1 to 100 to show the grad  ');

   repeat
     readln(mark);
   until (mark >=0 ) and (mark <=100);

   case mark of
   0..59 : writeln('F');
   60..69: writeln ('D');
   70..79: writeln ('C');
   80..89:writeln ('B');
   90..100:writeln ('A');
   else
     writeln('Nnt corect ');
   end;
     readln ;
end.
