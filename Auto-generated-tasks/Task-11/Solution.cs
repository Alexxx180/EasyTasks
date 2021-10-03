int NN = 5, h, Rez = 0;
double[] T = new double[NN];
for (h = 0; h < NN; h++) {
	if (T[h] < 11)
		Rez = Rez + 1;
}
Console.WriteLine("Rez=" + Rez);