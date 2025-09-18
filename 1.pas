Program lw12;
var
a,b:double;
begin
  writeln('Введите длину радиуса: ');
  read(a);
  b:=Pi*sqr(a);
  
  writeln('Площадь круга по радиусу равна: ',round(b,3));
end.