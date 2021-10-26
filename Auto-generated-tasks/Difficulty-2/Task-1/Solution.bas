Dim Kol, i, k as integer;
Kol = 3;
i = 0;
k = 0;
Dim Point(Kol, Kol) as integer;
for i = 0 to Kol
	for k = 0 to Kol
		Point(i, k) = 0;
		next k
	Point(i, i) = 1;
	next i
for i = 0 to Kol
	for k = 0 to Kol
		Print Point[i][k]; " ";
		next k
	Print ""
	next i