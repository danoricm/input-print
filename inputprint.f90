! inputprint.f90
program inputprint
    implicit none
    character(len=100) :: input
    print *, 'Enter some text: '
    read *, input
    print *, 'You entered: ', trim(input)
end program inputprint
