integer:: Count = 5, h, R = 0
integer(len=Count):: A
randomize()
do h = 0, Count
	call random_number(r)
	A(h) = (813 * r) + 8
	if (A(h) > 820) A(h) = 820
	print *, "A[", h, "]=", A(h)
	R = R + A(h)
end do
R = R / Count
print *, "R=", R