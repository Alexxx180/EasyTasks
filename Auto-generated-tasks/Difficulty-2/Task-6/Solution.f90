integer:: Count = 4, h
double precision:: R = 0
double precision(len=Count):: A
do h = 0, Count
	R = R + A(h)
end do
print *, "R=", R