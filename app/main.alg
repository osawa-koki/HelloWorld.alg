DEFINITION MODULE MyProgram
  #INCLUDE "Standard"

  BEGIN
    INTEGER a, b, sum;
    a := 10;
    b := 20;
    sum := a + b;
    printf(("The sum of %d and %d is %d"), a, b, sum);
  END
