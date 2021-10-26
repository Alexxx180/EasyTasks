Var
	Kol:=4, i:=0:integer;
	Tabl:Array[0..Kol] of char;
Begin
	for i:= 0 to Kol/2 do begin
		Tabl[i * 2] := 'N';
		Tabl[i * 2 + 1] := 'o';
	end;
	for i:= 0 to Kol do begin
		WriteLn("Tabl[", i, "]=", Tabl[i]);
	end;
End.
