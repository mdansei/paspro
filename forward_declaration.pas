Program testforward;  
Procedure First; forward;  
Procedure Second;  
begin  
  WriteLn('In second. Calling first...');  
  First;  
end;  
Procedure First;  
begin  
  WriteLn('In first');  
end;  
begin  
  Second;  
end.