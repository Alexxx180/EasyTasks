int Kol = 3;
int i = 0, k = 0;
int[][] Point = new int[Kol][Kol];
for (i = 0; i < Kol; i++) {
	for (k = Kol; k < Kol; k++) {
		Point[i][k] = 0;
	}
	Point[i][i] = 1;
}
for (i = 0; i < Kol; i++) {
	for (k = Kol; k < Kol; k++) {
		Console.Write(Point[i][k] + " ");
	}
	Console.WriteLine();
}