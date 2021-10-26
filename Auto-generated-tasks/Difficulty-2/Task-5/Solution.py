Cnt = 7
T = [0.0] * Cnt
k1 = 0
Itog = 0
for i1 in range(0, Cnt):
	if (T[i1] > T[Itog]):
		Itog = i1
print("Itog=", Itog)