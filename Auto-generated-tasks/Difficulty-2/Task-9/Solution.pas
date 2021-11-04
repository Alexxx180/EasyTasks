Var
	Kol := 6, i1: integer;
	X: Array[0..Kol] of integer;
Begin
	for i1 := 0 to Kol do begin
		if (i1 < 2) then
			X[i1] := 1;
		else
			X[i1] := X[i1 - 2] + X[i1 - 1];
		WriteLn("X[", i1, "]=", X[i1]);
	end;
End.