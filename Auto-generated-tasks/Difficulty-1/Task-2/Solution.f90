integer:: N = 6, i
character (len=6), dimension(N) :: Spisok
do i = 0, N/3
	Spisok(i * 3) = "No"
	Spisok(i * 3 + 1) = "Buf517"
	Spisok(i * 3 + 2) = "K776"
end do
do i = 0, N
	print *, "Spisok[", i, "]=", Spisok(i)
end do