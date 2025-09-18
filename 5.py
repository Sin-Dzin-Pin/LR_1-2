n,m,k=int(input('Введите количество банок меда: ')),int(input('Введите объем банки меда: ')),int(input('Сколько литров меда надо медведю? :'))
q=n*m
if q>=k:
    print('YES')
else:
    print('NO')