Dim Count, h, R as integer;
Count = 5;
R = 0;
Dim A(Count) as integer;
for h = 0 to Count
	A(h) = Int(Rnd * 812) + 8;
	Print "A["; h; "]="; A(h)
	R = R + A(h);
	next h
R = R / Count;
Print "R="; R