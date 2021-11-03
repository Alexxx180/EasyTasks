Dim Kol, i1 as integer;
Kol = 6; 
Dim X(Kol) as integer;
for i1 = 0 to Kol
	if (i1 < 2) then
		X(i1) = 1;
	else
		X(i1) = X(i1 - 2) + X(i1 - 1);
	Print "X["; i1; "]="; X(i1)
	next i1