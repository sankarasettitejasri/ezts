# to find second largest in 3 numbers
a=int(input())
b=int(input())
c=int(input())
if a<b and a>c:
    print(a)
elif b<c and b>a:
    print(b)
else:
    print(c)
