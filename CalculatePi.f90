program calculatePi
    
    ! This is an implementation of the Leibniz Formula for Pi
    
    integer   :: counter = 0
    real (16) :: pi = 0.0

    do while (.TRUE.)
        if ( modulo(counter, 2) == 0 ) then
            pi = pi + 4.0/(counter*2+1)
        else
            pi = pi - 4.0/(counter*2+1)
        end if

        counter = counter + 1
        print *, pi

    end do

end program calculatePi
