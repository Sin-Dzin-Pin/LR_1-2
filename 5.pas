Program lw125;
var
  n,m,k,q:Integer;
  begin
    writeln('Введите количесвто банок меда: ');
    read(n);
    writeln('Введите объем одной банки меда: ');
    read(m);
    writeln('Сколько литров меда нужно медведю? ');
    read(k);
    
    q:=n*m;
    
    if q>= k then writeln('YES')
    ELSE writeln('NO');
  end.