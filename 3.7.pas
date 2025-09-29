program Polyclinica;
var
  i, code: integer;
  surgeon, neurologist, therapist: integer;
begin
  surgeon := 0;
  neurologist := 0;
  therapist := 0;

  writeln('Введите коды специалистов (1 - хирург, 2 - невропатолог, 3 - терапевт):');
  for i := 1 to 12 do
  begin
    readln(code);
    case code of
      1: surgeon := surgeon + 1;
      2: neurologist := neurologist + 1;
      3: therapist := therapist + 1;
    else
      writeln('Ошибка: недопустимый код ', code);
    end;
  end;
  writeln('Количество талонов:');
  writeln('Хирург: ', surgeon);
  writeln('Невропатолог: ', neurologist);
  writeln('Терапевт: ', therapist);
end.