a,b,c=int(input('Введтие три числа: ')),int(input()),int(input())
if a <= b <= c:
    print("По возрастанию:", a, b, c)
elif a <= c <= b:
    print("По возрастанию:", a, c, b)
elif b <= a <= c:
    print("По возрастанию:", b, a, c)
elif b <= c <= a:
    print("По возрастанию:", b, c, a)
elif c <= a <= b:
    print("По возрастанию:", c, a, b)
else:
    print("По возрастанию:", c, b, a)