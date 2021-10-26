Dim NN, u, A1 as integer;
NN = 4;
A1 = 0;
Dim Data(NN) as integer;
for u = 0 to NN
	Data(u) = u * 9;
	A1 = A1 + Data(u);
	Print "Data["; u; "]="; Data(u)
	next u
Print "A1="; A1