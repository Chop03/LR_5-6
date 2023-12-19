Program Block1_Zad3;
var i,j,sum1,sum2 : integer;
A: array [1..10] of integer;
B: array [1..10] of integer;
begin
  writeln('10 целых чисел массива A:');
  for i := 1 to 10 do begin
    A[i] := random(101) -50;
    write(A[i]:5);
    if a[i]> 0 then 
      sum1:= sum1 + a[i];
  end;
  writeln();
  writeln('10 целых чисел массива B:');
  for i := 1 to 10 do begin
    B[i] := random(101) -50;
    write(B[i]:5);
    if B[i]> 0 then 
      sum2:= sum2 + B[i];
  end;
  writeln;
    if sum1 < sum2 then
  begin
    writeln('Сумма положительных элементов первого массива меньше, умножаем его элементы на 10:');
    writeln('Первый массив:');
    for i := 1 to 10 do
      write(a[i]*10, ' ');
    writeln;
  end
  else begin
    writeln('Сумма положительных элементов второго массива меньше, умножаем его элементы на 10:');
    writeln('Второй массив:');
    for i := 1 to 10 do
      write(B[i]*10, ' ');
    writeln;
  end;
end.