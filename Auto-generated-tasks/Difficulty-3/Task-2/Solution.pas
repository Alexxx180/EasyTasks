Var
	Count := 6, i1: integer;
	S: Srray[0..Count] of string;
Begin
	for i1 := 0 to Count do begin
		S[i1] := "No";
		S[i1 + 1] := "Buf451";
		S[i1 + 2] := "k719";
	end;
	for i1 := 0 to Count do begin
		WriteLn("S[", i1, "]=", S[i1]);
	end;
End.