int Kol = 6, i1 = 0;
int X = new int[Kol];
for (i1 = 0; i1 < Kol; i1++) {
	if (i1 < 2)
		X[i1] = 1;
	else
		X[i1] = X[i1 - 2] + X[i1 - 1];
	Console.WriteLine("X[" + i1 + "]=" + X[i1]);
}