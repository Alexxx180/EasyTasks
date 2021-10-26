Kol = 3
i = 0
k = 0
Point = [0] * Kol;
for i in range(0, Kol):
	Point[i][i] = 1;
for i in range(0, Kol):
	for k in range(0, Kol):
		print(Point[i][k], end = " ")
	print("")