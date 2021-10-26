Dim NN, d, Rez as integer;
NN = 6;
Rez = 0;
Dim T(NN) as integer;
for d = 0 to NN
	if (T(d) > 0) then
		Rez = Rez + 1;
	end if;
	next d
Print "Rez="; Rez