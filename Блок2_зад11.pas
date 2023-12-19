Program Block2_Zad11;
var A:array [0..20] of integer;
i,k,f : integer;
t : boolean;
begin
  for i:=0 to 19 do begin
    A[i] := random(101) -50;
    if A[i] mod 2 = 0 then if t = False then begin k := k + 1; f := i + 1; t := True end else k := k + 1;
    write(A[i],' ');
  end;
  writeln();
  for i:= 19 downto f do begin
    A[i+1] := A[i];
  end;
  A[f] := k;
  writeln(A);
end.