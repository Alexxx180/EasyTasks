from random import *
N = 6
k1 = 0
A = [0] * N
B = [0] * N
for k1 in range(0, N):
	A[k1] = randint(9, 916)
	B[N - 1 - k1] = A[k1]
	print("A[", k1, "]=", A[k1])
for k1 in range(0, N):
	print("B[", k1, "]=", B[k1])