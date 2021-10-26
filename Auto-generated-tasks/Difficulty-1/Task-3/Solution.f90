! Version of fortran: 90

integer:: Num = 6, u, A2 = 0, p
integer:: Mas(Num)
call random_seed;
do u=0,Num
    call random_number(r)
    p = (419 * r) + 4
    if(p>422) p = 422
    Mas(u) = p
end do
print *, "A2=", A2
end