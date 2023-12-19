Program Block1_Zad4;
var i,j : integer;
A,B: array [1..30] of integer;
begin
  writeln('30 целых чисел массива:');
  for i := 1 to 30 do begin
    A[i] := random(167) -99;
    write(A[i]:5);
  end;
  j:=1;
  for i:= 1 to 30 do begin
if (A[i] mod 2 = 1) or (a[i] mod 2 = -1) then begin
  B[j]:=A[i];
  j:= j+1;
  end;
  end;
  writeln();
  writeln('Массив B:');
  for i:= 1 to j-1 do 
    write(B[i]:5);
end. 
  