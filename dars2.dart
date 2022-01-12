void main(List<String> args) {
  /*
  int i = 2;
  while (i <= 10) {
    print("$i x 2 = ${i * 2}");
    print("$i x 3 = ${i * 3}");
    print("$i x 4 = ${i * 4}");
    print("$i x 5 = ${i * 5}");
    print("$i x 6 = ${i * 6}");
    print("$i x 7 = ${i * 7}");
    print("$i x 8 = ${i * 8}");
    print("$i x 9 = ${i * 9}");
    print("$i x 10 = ${i * 10}");
    i++;
    print("\n");
  } */

  /* Kabisiya yili
  if (int.parse(args[0]) % 4 != 0)
    print("Kabisiya yili");
  else if (int.parse(args[0]) % 100 == 0)
    print("Kabisiya yili emas");
  else if (int.parse(args[0]) % 400 != 0)
    print("Kabisya yili");
  else
    print("Kabisiya yili emas");
  */

  /*
  var sum = int.parse(args[0]);
  var n = 0;
  for (var i = 1; i < int.parse(args[0]) - 1; i++) {
    n = n + sum;
    sum = (sum * 10) + int.parse(args[0]);
    print(sum);
  }
  print(n + sum);
*/

/*\
  var sum = 0;
  for (int i = 2; i <= int.parse(args[0]); i++) {
    if (sum % i == 0) 
      sum += i;
  }
  print(sum);
*/

}

