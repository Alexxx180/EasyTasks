Dim N, k1 as integer;
N = 6; 
Dim A(N), B(N) as integer;
for k1 = 0 to N
	A(k1) = Int(Rnd * 907) + 9;
	B(N - 1 - k1) = A(k1);
	Print "A["; k1; "]="; A(k1)
	next k1
for k1 = 0 to N
	Print "B["; k1; "]="; B(k1)
	next k1