from random import *
Num = 6
u = 0
A2 = 0
Mas = [0] * Num
for u in range(0, Num):
	Mas[u] = randint(4, 488)
	print("Mas[", u, "]=", Mas[u])
	A2 = A2 + Mas[u]
print("A2=", A2)