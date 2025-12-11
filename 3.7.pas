program Tickets;

var
  surgeon, neurologist, therapist: integer;
  code: integer;
  i: integer;

begin
  surgeon := 0;
  neurologist := 0;
  therapist := 0;

  writeln('Введите коды специалистов (1 - хирург, 2 - невропатолог, 3 - терапевт):');

  i := 0;
  repeat
    readln(code);

    if code = 1 then
      surgeon := surgeon + 1
    else if code = 2 then
      neurologist := neurologist + 1
    else if code = 3 then
      therapist := therapist + 1
    else
      writeln('Ошибка: недопустимый код ', code);

    i := i + 1;

  until i >= 12;  { условие выхода }

  writeln('Количество талонов:');
  writeln('Хирург: ', surgeon);
  writeln('Невропатолог: ', neurologist);
  writeln('Терапевт: ', therapist);
end.