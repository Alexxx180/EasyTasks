integer:: Count = 6, i1
Character(len=6)(dimension=Count):: S
do i1 = 0, Count
	S(i1) = "No"
	S(i1 + 1) = "Buf451"
	S(i1 + 2) = "k719"
end do
do i1 = 0, Count
	print *,"S[", i1, "]=", S(i1)
end do