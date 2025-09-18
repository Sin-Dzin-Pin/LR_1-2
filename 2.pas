program lw122;
var
  a, b, c: integer;
begin
  write('Введите три числа: ');
  readln(a, b, c);
  
  if (a <= b) and (a <= c) then
  begin

    if b <= c then
      writeln('По возрастанию: ', a, ' ', b, ' ', c)
    else
      writeln('По возрастанию: ', a, ' ', c, ' ', b);
  end
  else if (b <= a) and (b <= c) then
  begin

    if a <= c then
      writeln('По возрастанию: ', b, ' ', a, ' ', c)
    else
      writeln('По возрастанию: ', b, ' ', c, ' ', a);
  end
  else
  begin

    if a <= b then
      writeln('По возрастанию: ', c, ' ', a, ' ', b)
    else
      writeln('По возрастанию: ', c, ' ', b, ' ', a);
  end;
end.