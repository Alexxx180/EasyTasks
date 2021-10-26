int Kol = 8;
int[] A = new int[Kol];
int q = 0, n = Kol-1;
for (q = 0, q < Kol; q++) {
	A[q] = 8 + 880 * q;
}
for (n = Kol - 1; n > 1; n--) {
	Random rnd = new Random();
    int k = rnd.Next(n);
    int temp = A[n];
    A[n] = A[k];
    A[k] = temp;
}
for (q = 0; q < Kol; q++) {
	Console.WriteLine($"A[{q}]={A[q]}");
}