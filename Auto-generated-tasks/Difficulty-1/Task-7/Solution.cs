int Cnt = 6, q, Rez = 0;
int[] T = new int[Cnt];
for (q = 0; q < Cnt; q++) {
	if (T[q] < 199)
		Rez = Rez + 1;
}
Console.WriteLine("Rez=" + Rez);