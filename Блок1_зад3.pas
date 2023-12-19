Program Block1_Zad3;
var i,max,nmax,minn,nmin,k : integer;
A: array [1..20] of integer;
f : boolean;
begin
  writeln('20 целых чисел массива:');
  for i := 1 to 20 do begin
    A[i] := random(18) -2;
    if (A[i] > 0) and (f = False) then begin
      minn := A[i];
      nmin := i;
      f := True;
    end;
    write(A[i]:5);
  end;
  writeln();
  max:=a[i]; nmax:=1;
  for i := 1 to 20 do begin
    if A[i]>max then
    begin
      max:=A[i];
      nmax:= i;
    end;
    end;
    writeln('Max: ',max, ' Индекс max: ',nmax); 
  for i := 1 to 20 do begin if (A[i] <= minn) and (A[i] > 0) then begin
      minn:=A[i];
      nmin:= i;
    end;
    end;
    writeln('Min положительный: ',minn, ' Индекс min: ',nmin);
    for i := 1 to 20 do 
    if A[i] mod 5 = 0 then k:= i;
    writeln('Индекс последнего числа кратного 5: ',k);
end.