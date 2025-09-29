program TemperatureTable;
var
  Tc: Integer;
  Tf: Real;
begin
  Writeln('Цельсий | Фаренгейт');
  for Tc := 0 to 25 do
  begin
    Tf := 9 * Tc / 5 + 32;
    Writeln(Tc:7, ' | ', Tf:9:1);
  end;
end.