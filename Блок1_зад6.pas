Program Block1_Zad6;
var i,n : integer; 
A: array of integer;
B: array of integer;
x: boolean;
begin
  write('Введите длину массива: ');
  readln(n);
  setlength(A,n); 
  setlength(B,n); 
  for i := 0 to n-1 do begin
    A[i] := random(101) -50;
    B[i]:=A[i];
  end;
  write(a);
  sort(A);
  write(a);
  writeln;
  for i:=0 to n-1 do
    if A[i]<>B[i] then x:=True;
  if x=True then writeln('Массив не отсортирован') else write('Массив отсортирован')
end.