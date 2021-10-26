from random import *
Kol = 8
q = 0
n = Kol-1
A = [0] * Kol;
for q in range(0, Kol):
	A[q] = 8 + 880 * q
for n in range(Kol - 1, 0, -1):
    k = randint(0, n)
    temp = A[n]
    A[n] = A[k]
    A[k] = temp
for q in range(0, Kol):
	print("A[", q, "]=", A[q]);