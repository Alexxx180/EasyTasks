Var
	N:=6, i: integer;
	Spisok:Array[0..N] of string;
Begin
	for i:= 0 to N/3 do begin
		Spisok[i * 3] := "No";
		Spisok[i * 3 + 1] := "Buf517";
		Spisok[i * 3 + 2] := "K776";
	end;
	for i:= 0 to N do begin
		WriteLn("Spisok[",i,"]=",Spisok[i]);
	end;
End.