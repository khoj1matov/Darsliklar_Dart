void main(List<String> args) {
  /* TESKARIGA OGIR */
  /*
  print(int.parse(args[0]) % 10);

  var a = int.parse(args[0]);
  var b = int.parse(args[0]);
  var c = 0;
  var count = 1;

  while (a > 10) {
    count += 1;
    a = (a / 10).toInt();
  }
  c = count - 2;
  count -= 1;

  while (c > 0) {
    c -= 1;
    b = (b / 10).toInt();
    print(b % 10);
  }
  var daraja = 1;
  for (var i = 0; i < count; i++) {
    daraja = daraja * 10;
  }
  print((int.parse(args[0]) / daraja).toInt());
  */

  /* BINNARY */
  /* 
  int s = 0, r = 1, son = int.parse(args[0]);
  while (son > 0) {
    s += son % 2 * r;
    son = son ~/ 2;
    r *= 10;
  }
  print(s);
  */
}
