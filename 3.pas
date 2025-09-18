program lw123;
var
  a,b:integer;
  begin
    writeln('Введите два действительных числа: ');
    readln(a,b);
    
    if a>b then writeln(a)
    else writeln(a,' ',b);
  end.