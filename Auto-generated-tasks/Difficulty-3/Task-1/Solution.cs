int N = 6, k1;
int A = new int[N];
int B = new int[N];
for (k1 = 0; k1 < N; k1++) {
	Random rnd = new Random();
	A[k1] = rnd.Next(9, 916);
	B[N - 1 - k1] = A[k1];
	Console.WriteLine("A[" + k1 + "]=" + A[k1]);
}
for (k1 = 0; k1 < N; k1++) {
	Console.WriteLine("B[" + k1 + "]=" + B[k1]);
}