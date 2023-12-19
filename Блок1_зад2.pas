Program Block1_Zad2;
var i,c,sum,first,second : integer;
A: array [1..20] of integer;
m: int64;
begin
  writeln('20 целых чисел массива:');
  for i := 1 to 20 do begin
    A[i] := random(116) -22;
    write(A[i]:5);
  end;
  writeln();
  m:= 1;
  writeln('Количество чётных элементов массива,стоящих на нечётных местах:');
  for i := 1 to 20 do begin
    if i mod 2 = 1 then begin
    if A[i] mod 2 = 0 then c := c + 1;
  end;
  end;
  for i := 1 to 20 do begin
  if a[i] mod 2 = 1 then 
    m := m*A[i];
    end;
  writeln(c);  
  writeln('Произведение нечётных элементов массива:');
  writeln(m);
  writeln('Введите диапазон элементов массива:');
  readln(first,second);
  for i := first to second do begin
    sum := sum + A[i];
  end;
  writeln('Сумма элементов в этом диапазоне:');
  writeln(sum);
end.