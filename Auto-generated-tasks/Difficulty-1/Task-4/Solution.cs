int NN = 6, d, Rez = 0;
int[] T = new int[NN];
for (d = 0; d < NN; d++) {
	if (T[d] > 0)
		Rez = Rez + 1;
}
Console.WriteLine("Rez=" + Rez);