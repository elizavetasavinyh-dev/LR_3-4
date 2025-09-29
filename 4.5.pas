program SerialNumbersAndPowerCapacities;
var
  N, i, maxIndex: integer;
  power, sum, maxPower: real;
begin
  write('Введите количество предприятий N: ');
  readln(N);
  sum := 0;
  maxPower := -1;
  maxIndex := 0;
  for i := 1 to N do
  begin
    write('Введите мощность предприятия ', i, ': ');
    readln(power);
    sum := sum + power;
    if power > maxPower then
    begin
      maxPower := power;
      maxIndex := i;
    end;
  end;
  writeln('Общая мощность: ', sum:0:2);
  writeln('Средняя мощность: ', (sum / N):0:2);
  writeln('Номер предприятия с наибольшей мощностью: ', maxIndex);
end.