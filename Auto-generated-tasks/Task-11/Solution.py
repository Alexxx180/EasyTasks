NN = 5
h = 0
Rez = 0
T = [0] * NN;
for h in range(0, NN):
	if (T[h] < 11):
		Rez = Rez + 1
print("Rez=", Rez)