from random import *
Count = 5
h = 0
R = 0
A = [0] * Count
for h in range(0, Count):
	A[h] = randint(8, 820)
	print("A[", h, "]=", A[h])
	R = R + A[h]
R = R / Count
print("R=", R)