Var
	Kol:=8, q:=0, n:=Kol-1, k:=0, temp:=0:integer;
	A:Array[0..Kol] of integer;
Begin
	for q:= 0 to Kol do begin
		A[q] := 8 + 880 * q;
	end;
	randomize;
	for n:= Kol - 1 downto 0 do begin
		k := random(n);
		
	end;
	for q:= 0 to Kol do begin
		WriteLn("A[", q, "]=", A[q]);
	end;
End.