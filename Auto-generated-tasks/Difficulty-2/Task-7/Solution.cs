int Count = 6, R = 0, h = 0;
int[] A = new int[Count];
for (h = 0; h < Count; h++) {
    Random rnd = new Random();
    A[h] = rnd.Next(7, 743);
    Console.WriteLine("A[" + h + "]=" + A[h]);
    if (A[h] < A[R])
        R = h;
}
Console.WriteLine("R=", R);