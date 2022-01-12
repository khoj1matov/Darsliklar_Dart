/*
import "dart:io";
void main(List<String> args) {
// 1- HARBIY XIZMAt
  var ism = "WeW";
  var boyi = 180;
  var jins = "erkak";

  if (jins == "erkak" && boyi >= 180)
    print("Salom $ism, Siz $jins siz, Qabul qilindingiz");
  else if (jins == "ayol" && boyi >= 170)
    print("Salom $ism, Siz $jins siz, Qabul qilindingiz");
  */

/* 2- TORTBURCHAK
  var boyi = 5;
  var eni = 3;

  if (boyi > eni)
    print("Tortburchakning perimetri = ${(boyi + eni) * 2}");
  else
    print("Tortburchakning yuzi = ${eni * boyi}");
  */

/* 3- 1 dan 1000 GACHA
  var son = int.parse(args[0]);
  var count = 1;

  while (son > 10) {
    count += 1;
    son = son ~/ 10;
  }
  print("Siz kritgan son ${count} honalai");
  */

/* 4- RAQAMLAR YIGINDISI
  var son = int.parse(args[0]);
  var sum = 0;

  do {
    sum += (son % 10);
    son ~/= 10;
  } while (son > 0);
  print(sum);
  */

/* 5- ENG KATTA
  var son1 = int.parse(args[0]);
  var son2 = int.parse(args[1]);
  var son3 = int.parse(args[2]);

  if (son1 >= son2 && son1 >= son3)
    print("Eng katta son ${son1}");
  else if (son2 >= son1 && son2 >= son3)
    print("Eng katta son ${son2}");
  else if (son3 >= son1 && son2 >= son2)
    print("Eng katta son ${son3}");
  else
    print("NONE");
  */

/* 6- TORT BURCHAKNI ANIQLASH
  var a = int.parse(args[0]);
  var b = int.parse(args[1]);
  var c = int.parse(args[2]);
  var d = int.parse(args[3]);

  if (a == b && c == d)
      print(true);
  else if (a == d && c == b)
      print(true);
  else if (a == c && d == b)
      print(true);
  else
      print(false);
  */

/* 7- KARRA JADVALI
  for (int i = 2; i <= int.parse(args[0]); i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
    print("");
  }
  */

/* 8- OYNI TOPISH
  var son = int.parse(args[0]);

  switch (son) {
    case 1:
      print("Yanvar");
      break;
    case 2:
      print("Fevral");
      break;
    case 3:
      print("Mart");
      break;
    case 4:
      print("Aprel");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("Iyun");
      break;
    case 7:
      print("Iyul");
      break;
    case 8:
      print("Avgust");
      break;
    case 9:
      print("Sentabr");
      break;
    case 10:
      print("Oktyabr");
      break;
    case 11:
      print("Noyabr");
      break;
    case 12:
      print("Dekabr");
      break;
    default:
      print("None");
      break;
  }
  */

/* 9- KIRITILGAN SONGACHA YIGINDI
  int son = int.parse(args[0]);
  int sum = 0;

  for (var i = 0; i <= son; i++) {
    sum += i;
  }
  print(sum);
  */

/* 10- YOSHINI CHIQARISH
  int yosh = int.parse(args[0]);
  print("${2021 - yosh} - yil");
  */
/**********************************/

/* 1- Masala
  var ism = "islam";

  for (int i = ism.length - 1; i >= 0; i--) {
    stdout.write(ism[i]);
  } */

/* 2- Masala
  var son = int.parse(args[0]);

  switch (son) {
    case 0:
      print("Nol");
      break;
    case 1:
      print("Bir");
      break;
    case 2:
      print("Ikki");
      break;
    case 3:
      print("Uch");
      break;
    case 4:
      print("Tort");
      break;
    case 5:
      print("Besh");
      break;
    case 6:
      print("Olti");
      break;
    case 7:
      print("Yetti");
      break;
    case 8:
      print("Sakkiz");
      break;
    case 9:
      print("Toqqiz");
      break;
    default:
      print("None");
      break;
  } */

/* 3- Masala
  var son = int.parse(args[0]);
  int n1 = 0, n2 = 1, n3;
  print(n1);
  print(n2);

  for (int i = 2; i <= son; i++) {
    n3 = n1 + n2;
    if (n3 >= son) break;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
*/

/*************************************/

/* 1-MASALA
void main(List<String> args) {
  // Uyga_vazifa();
  Market();
}

class Uyga_vazifa {
  Uyga_vazifa() {
    print("Men uyga vazifa tayorladim");
  }
}

class Market {
  Market() {
    print("Uyga harajat qildim");
  }
}
*/

/* 2-MASALA
void main(List<String> args) {
  Home home = Home(name: "Smart Home", area: 60.5, rooms: 6);
  // home.showInfo();
  // Home home1 = Home.whithOutArea(area: 50.2);
  // Home home2 = Home.withOutName("Eco home", 8);
  Car GM = Car(model: "Gentera", speed: 260, color: "Black", price: 15000.00);
  // GM.showInfoCar();
  // Car GM1 = Car.whithOutPrice(price: 14300.00);
  // Car GM2 = Car.withOutColorPrice("White", 13300.00);
}

class Home {
  String? name;
  double? area;
  int? rooms;

  Home({this.name, this.area, this.rooms});

  void showInfo() {
    print("Name: ${name}, Area: ${area}, Rooms: ${rooms}");
  }

  /*
  // 3-Masala
  Home.whithOutArea({this.area}) {
    print("Area: ${area}");
  }
  */

  /*
  // 4-Masala
  Home.withOutName([this.name, this.rooms]) {
    print("Name: ${name}, Rooms: ${rooms}");
  }
  */
}

class Car {
  String? model;
  int? speed;
  String? color;
  double? price;

  Car({this.model, this.speed, this.color, this.price});

  void showInfoCar() {
    print("Model: ${model}, Speed: ${speed}, Color: ${color}, Price: ${price}");
  }

  /*
  // 3-Masala
  Car.whithOutPrice({this.price}) {
    print("Price: ${price}");
  }
  */

  /*
  // 4-Masala
  Car.withOutColorPrice([this.color, this.price]) {
    print("Color: ${color}, Price: ${price}");
  }
  */
}
*/

/*import './classs.dart';

void main(List<String> args) {
  // 5-Masala
  /*Hayvon h = Hayvon(
      name: "ship", color: "Black", speed: 5, wild_or_pasture: "Pasture");
  h.showInfo();
  */

  // 6-Masala
  /*Student s = Student(
      name: "Hikmatbe",
      surename: "Bakhadirov",
      group: 15,
      sciences: "UZ Language",
      ball: 4.5);
  s.showInfo();
  */

  // 7-Masala
  /*USER u = USER(
      name: "G'ulom",
      surename: "Bilmiman",
      age: 16,
      gender: "male",
      email: "GulomBilmiman@gmail.com");
  u.showInfo();
  */

  // 8-Masala
  /*Car GM = Car(
      model: "Cobalt",
      position: 4,
      speed: 220,
      color: "white",
      price: 10200.00);
  GM.showInfo();
  */

  // 9-Masala
  /*Pult p = Pult(marka: "Universal");
  p.showInfo();
  */

}
*/

/*
import './classs.dart';

void main(List<String> args) {
  /* 1-Masala
  fasllar("Baxor");
  */

  /* 2-Masala
  1) False
  2) False
  3) True
  4) True
  */

  /* 3-Masala
  print(Hisibot(-1000));
  */

  /* 4-Masala
  String yonalish = args[0];

  if (yonalish == "Fargonaga")
    for (var i = 0; i < 50; i += 2) {
      print(i);
    }
  else
    (yonalish == "Xorzmga");
    for (var i = 1; i < 50; i += 2) {
      print(i);
  }
  */

  /* 5-Masala
  Fructis f = Fructis();
  print(f.type = "Yellow");

  Apple a = Apple(color: "OLma");
  print(a.color);
  print(f.type = "Green");

  Anor anor = Anor(GR: 0.2);
  print(f.type = "Anor");
  print(a.color = "Red");
  print(anor.GR);
  */

  /* 6-Masala
  */

/* 1-Masala
void fasllar(String fasl) {
  switch (fasl) {
    case "Baxor":
      print("Mart, Aprel, May");
      break;
    case "Yoz":
      print("Iyun, Iyul, Auvgust");
      break;
    case "Kuz":
      print("Sentyabr, Oktyabr, Noyabr");
      break;
    case "Qish":
      print("Dekabr, Yanvar, Fevral");
      break;
    default:
      break;
  }
} */

/*
String Hisibot(int son) {
  if (son > 0) {
    return "Balansingizga ${son} \$ qo'shildi";
  } else {
    return "Nasiyaga savdo yoq xatto sizga ham";
  }
*/
}
*/


