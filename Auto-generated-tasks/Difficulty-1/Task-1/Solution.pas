Var
	NN:=4, u: integer;
	A1:=0: integer;
	Data:Array[0..NN] of integer;
Begin
	for u:= 0 to NN do begin
		Data[u] := u * 9;
		A1 := A1 + Data[u];
		WriteLn("Data[", u, "]=", Data[u]);
	end;
	WriteLn("A1=", A1);
End.