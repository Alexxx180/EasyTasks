Kol = 4
i = 0
Tabl = [''] * Kol
for i in range(0, Kol/2):
	Tabl[i * 2] = 'N'
	Tabl[i * 2 + 1] = 'o'
for i in range(0, Kol):
	print("Tabl[", i, "]=", Tabl[i])