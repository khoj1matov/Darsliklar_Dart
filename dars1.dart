/* 1- FINAL & CONST
  void main(List<String> args) {
  final int fSon;
  fSon = 45;
  //  fson = 78;

  const int cSon = 23;
  // cSon = 55;
*/

/* 2-
void main(List<String>args) {
  if (int.parse(args[0]) > 18)
    print("Sayitga Hush Kelibsiz");
  else if (int.parse(args[0]) < 18)
    print("Sayitga Kirish Mumkin Emas");
  else
    print("Hush Kelibsiz Shu Yildan Boshlab");

  // STRING INTERPOLATION
  int son1 = 10;
  int son2 = 20;
  if (son1 > son2)
    print("$son1 Katta!");
  else if (son1 == son2)
    print("$son1 va $son2 Teng!");
  else
    print("$son2 Katta!");

  int s1 = 10, s2 = 20;
  print("$s1 + $s2");
  print("$s1 + $s2 = ${s1 + s2}");
} */

/* 3- NULL AWARE
void main(List<String> args) {
  int s1 = 1, s2 = 2;
  if (s1 > s2)
    print("$s1 katta");
  else
    print("$s2 katta");

  s1 > s2 ? print("$s1 katta") : print("$s2 katta");

  int kattason = s1 > s2 ? s1 : s2;
  print("$kattason katta son");

  // NULL AWARE
  int? son1;
  int? son2 = 22;
  print(son1 ?? son2);

  String? name = , surename = "A", nicname = "N";
  print("Salom ${name ?? surename}");
} */

/* 4- SWITCH CASE
void main(List<String> args) {
  String s = 'a';
  switch (s) {
    case 'a':
      print("A Harfi tanlandi");
      break;
    case 'b':
      print("B Harfi tanlandi");
      break;
    default:
      print("Kreakli harf topilmadi");
      break;
  }

  int n = 2;
  switch (n) {
    case 1:
      print("Bir");
      break;
    case 2:
      print("Ikki");
      break;
    default:
      print("Boshqa son");
      break;
  }

  bool s1 = true;
  switch (s1) {
    case true:
      print("TRUE");
      break;
    case false:
      print("FALSE");
      break;
    default:
      print("Boshqa belgi");
  }
}

void main(List<String> args) {
  switch ((int.parse(args[0]) / 10).toInt()) {
    case 3:
      print("30 dan katta yoki teng");
      break;
    case 2:
      print("20 dan katta yoki teng");
      break;
    case 1:
      print("10 dan katta yoki teng");
      break;
    case 0:
      print("10 dan kichik");
      break;
  }
} */

/* 5- WHILE DO - WHILE FOR
void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    for (var j = 0; j < 10; j++) {
      print("J: $j");
      if (j == 2) {
        break;
      }
    }
  }
} */
