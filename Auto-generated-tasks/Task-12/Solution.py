Count = 6
i1 = 0
Znach = 1
S = [0.0] * Count
for i1 in range(0, Count):
	if (S[i1] > S[Znach]):
		Znach = i1
print("Znach=", Znach)