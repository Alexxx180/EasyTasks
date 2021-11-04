integer:: Kol = 6, i1
integer(len=Kol):: X
do i1 = 0, Kol
	if (i1 < 2)
		X(i1) = 1
	else
		X(i1) = X(i1 - 2) + X(i1 - 1)
	print *,"X[", i1, "]=", X(i1)
end do