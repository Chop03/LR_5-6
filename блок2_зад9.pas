Program Block2_Zad9;
var i,n,k,min : integer; 
A: array of integer;
begin
  setlength(A,20);  
  for i := 0 to 19 do begin
    A[i] := random(101) -50; 
  end;
  writeln(A);
  for i:=0 to 19 do begin
    if a[i]>0 then begin
      k := i;
      break;
    end;
  end;
  for i := k to 18 do begin
    A[i] := A[i+1];
  end;
  A[19] := 0;
  for I:=0 to 18 do begin
  write(A[i]:3);
  end;
  writeln();
  min := A[0];
  for i:= 0 to 18 do if min > A[i] then begin
  n := i;
  min := A[i];
  end;
  for i := n to 17 do begin
    A[i] := A[i+1];
  end;
 A[18] := 0;
 for I:=0 to 17 do begin
  write(A[i]:3);
  end;
end.