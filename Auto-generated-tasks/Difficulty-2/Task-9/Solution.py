Kol = 6
i1 = 0
X = [0] * Kol
for i1 in range(0, Kol):
	if (i1 < 2)
		X[i1] = 1
	else
		X[i1] = X[i1 - 2] + X[i1 - 1]
	print("X[", i1, "]=", X[i1]);