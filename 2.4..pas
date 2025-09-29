program vklad;
var
  A, B: real; years: integer;
begin
  write('Введите начальный вклад A: ');
  readln(A);
  write('Введите требуемую сумму B: ');
  readln(B);
  years := 0;
  while A <= B do
  begin
    A := A * 1.03;  { увеличение на 3% }
    years := years + 1;
  end;
  writeln('Вклад превысит ', B:0:2, ' рублей через ', years, ' лет.');
end.