program variables
    implicit none


    integer :: Anzahl
    real :: Genaue_Anzahl
    complex :: Frequenz
    character :: Name
    logical :: istOkay

    Anzahl = 1
    Genaue_Anzahl = 1.01
    Frequenz = (1.0, -0.5)
    Name = "Kortez"
    istOkay = .true.

    print *, 'Die Anzahl ist:', Anzahl
    print *, 'Die genaue Zahl ist:', Genaue_Anzahl
    print *, 'Die Frequent ist:', Frequenz
    print *, 'Der Name ist:', Name
    print *, 'Funktioniert das Programm:?', istOkay


end program variables
