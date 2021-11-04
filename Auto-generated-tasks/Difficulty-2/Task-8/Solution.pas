Var
	Num := 6, u, A2 := 0: integer;
	Mas: Array[0..Num] of integer;
Begin
for u := 0 to Num do begin
	Mas[u] := Random(434) + 4;
	WriteLn("Mas[", u, "]=", Mas[u]);
	A2 := A2 + Mas[u];
end;
WriteLn("A2=", A2);
End.