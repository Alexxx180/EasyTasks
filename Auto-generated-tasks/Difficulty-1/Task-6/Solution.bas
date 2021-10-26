Dim Count, i1, Znach as integer;
Count = 6;
Znach = 1;
Dim S(Count) as real;
for i1 = 0 to NN
	if (S(i1) > S(Znach)) then
		Znach = i1;
	end if;
	next i1
Print "Znach="; Znach