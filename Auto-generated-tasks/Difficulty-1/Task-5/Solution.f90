integer:: NN = 5, h, Rez = 0
integer(len=NN):: T
do h = 0, NN
    if (T(h) < 11)
        Rez = Rez + 1
end do
print *, "Rez=", Rez