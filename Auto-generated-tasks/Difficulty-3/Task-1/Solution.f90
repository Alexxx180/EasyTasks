integer:: N = 6, k1
integer(len=N):: A
integer(len=N):: B
randomize()
do k1 = 0, N
	call random_number(r)
	A(k1) = (907 * r) + 9;
	if (A(k1) > 916) A(k1) = 916
	B(N - 1 - k1) = A(k1)
	print *,"A[", k1, "]=", A(k1)
end do
do k1 = 0, N
	print *,"B[", k1, "]=", B(k1)
end do