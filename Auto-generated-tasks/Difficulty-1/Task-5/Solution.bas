Dim NN, h, Rez as integer;
NN = 5;
Rez = 0;
Dim T(NN) as real;
for h = 0 to NN
	if (T(h) < 11) then
		Rez = Rez + 1;
	end if;
	next h
Print "Rez="; Rez