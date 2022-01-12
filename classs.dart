class Hayvon {
  String? name;
  String? color;
  int? speed;
  String? wild_or_pasture;

  Hayvon({this.name, this.color, this.speed, this.wild_or_pasture});

  void showInfo() {
    print(
        "Name: ${name}, Color: ${color}, Speed: ${speed}, Wild_or_Pasture: ${wild_or_pasture}");
  }
}

class Student {
  String? name;
  String? surename;
  int? group;
  String? sciences;
  double? ball;

  Student({this.name, this.surename, this.group, this.sciences, this.ball});

  void showInfo() {
    print(
        "Name: ${name}, Surename: ${surename}, Group: ${group}, Sciences: ${sciences}, Ball: ${ball}");
  }
}

class USER {
  String? name;
  String? surename;
  int? age;
  String? gender;
  String? email;

  USER({this.name, this.surename, this.age, this.gender, this.email});

  void showInfo() {
    print(
        "Name: ${name}, Surename: ${surename}, Grender: ${gender}, Email: ${email}");
  }
}

class Car {
  String? model;
  int? position;
  int? speed;
  String? color;
  double? price;

  Car({this.model, this.position, this.speed, this.color, this.price});

  void showInfo() {
    print(
        "Model: ${model}, Position: ${position}, Speed: ${speed}, Color: ${color}, Price: ${price}");
  }
}

class Pult {
  String? marka;

  Pult({this.marka});

  void showInfo() {
    print("Marka: ${marka}");
  }
}

class Mine extends Object {
  String? n;
  Mine({this.n});

  DateTime _data = DateTime.now();
  String get getDate => _data.toString().split(".")[0];

  String _name = "John";
  String get getName => _name;
  void set setName(value) {
    _name = value;
  }
}

class Family extends Object {
  String name;
  String surename;
  int age;
  double height;

  Family(
      {required this.name,
      required this.surename,
      required this.age,
      required this.height});
}

class Animals extends Object {
  String? color;
  void eat() {}
}

class Cat extends Animals {
  String? type;

  Cat({this.type});

  void miaww() {}
}

class Dog extends Animals {
  String? breed;
}

class Catty extends Cat {}

class Car1 extends Object {
  String? model;
  int? speed;
  Car1(this.model, this.speed);

  void otOldir() {}
}

class Tesla extends Car {
  double? price;
  String? mm;
  int? s;
  Tesla({this.price, this.mm, this.s}) : super();
}

class Fructis {
  String? type;
}

class Apple extends Fructis {
  String? color;

  Apple({this.color});
}

class Anor extends Apple {
  double? GR;

  Anor({this.GR});
}

abstract class GM extends Object {
  List<String> car = [
    "Spark",
    "Nexia",
    "Gentra",
    "Malibu",
  ];

  void showInfoSpark();
  void showInfoNexia();
  void showInfoGentra();
  void showInfoMalibu();
}

// class Cars extends GM {
//   @override
//   void showInfoSpark() {
//     String color = "White";
  
  
//   }
// }
