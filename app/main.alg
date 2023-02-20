BEGIN

  # コメントアウト #

  # 変数の宣言 #
  INT a, b, sum;
  INT n;

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

END