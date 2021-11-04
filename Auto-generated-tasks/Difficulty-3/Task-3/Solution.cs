int Count = 5, h, R = 0;
int A = new int[Count];
for (h = 0; h < Count; h++) {
	Random rnd = new Random();
	A[h] = rnd.Next(8, 820);
	Console.WriteLine("A[" + h + "]=" + A[h]);
	R = R + A[h];
}
R = R / Count;
Console.WriteLine("R=" + R);