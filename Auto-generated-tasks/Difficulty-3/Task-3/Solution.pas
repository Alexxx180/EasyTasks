Var
	Count := 5, h, R := 0: integer;
	A: Array[0..Count] of integer;
Begin
	for h := 0 to Count do begin
		A[h] := Random(812) + 8;
		WriteLn("A[", h, "]=", A[h]);
		R := R + A[h];
	end;
	R := R / Count;
	WriteLn("R=", R)
End.