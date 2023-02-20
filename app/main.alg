
BEGIN

  # コメントアウト #

  # 変数の宣言 #
  INT a, b, sum;
  INT i, n;

  print (("Hello, World!", new line));

  # 変数 #
  a := 10;
  b := 20;
  sum := a + b;
  print ((a, " + ", b, " = ", sum, new line));

  # 書式化文字列 #
  printf (($7a$, "Algol68"));
  print ((new line));

  # 入力の受け取り #
  print (("Enter a number -> "));
  n := read int;
  print (("Entered -> ", n, new line));

  # 入力された値が偶数か奇数か判定 #
  print ((n, " is "));
  IF n MOD 2 = 0 THEN
    print (("an even number", new line));
  ELSE
    print (("an odd number", new line));
  FI;

  # 入力された数だけループ #
  i := 0;
  WHILE i := i + 1; n >= i
    DO print ((i, new line))
  OD
  

END
