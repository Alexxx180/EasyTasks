integer:: NN = 6, d, Rez = 0
integer(len=NN):: T
do d = 0, NN
    if (T(d) > 0)
        Rez = Rez + 1
end do
print *, "Rez=", Rez