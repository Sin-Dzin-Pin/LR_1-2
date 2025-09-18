program lw124;
var
  x1, y1, x2, y2: integer;
begin

  writeln('Введите координаты четырех точек (x1, y1, x2, y2):');
  readln(x1, y1, x2, y2);
  

  if (x1 = 0) or (y1 = 0) or (x2 = 0) or (y2 = 0) then
  begin
    writeln('Все координаты не должны быть равны нулю!')
  end
  else
  begin

    if ((x1 * x2 > 0) and (y1 * y2 > 0)) then
      writeln('Точки лежат в одной координатной четверти')
    else
      writeln('Точки лежат в разных координатных четвертях');
  end;
end.