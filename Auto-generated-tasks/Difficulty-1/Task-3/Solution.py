from random import *
u = 0
A2 = 0
Num = 6
Mas = [0] * Num
for u in range(0, Num):
	Mas[u] = randint(4, 422)
	A2 += Mas[u]
print("A2=", A2)