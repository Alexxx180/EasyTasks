Var
	N := 6, k1: integer;
	A: Array[0..N] of integer;
	B: Array[0..N] of integer;
Begin
	for k1 := 0 to N do begin
		A[k1] := Random(907) + 9;
		B[N - 1 - k1] := A[k1];
		WriteLn("A[", k1, "]=", A[k1]);
	end;
	for k1 := 0 to N do begin
		WriteLn("B[", k1, "]=", B[k1]);
	end;
End.