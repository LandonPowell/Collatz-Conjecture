program Fibonacci

    Number1 = 0
    Number2 = 1
    buffer  = 0

    do x = 2, 47, 1
        print *,  Number2
        Number1 = Number2
        Number2 = Number2 + buffer
        buffer  = Number1
    end do

end program Fibonacci
