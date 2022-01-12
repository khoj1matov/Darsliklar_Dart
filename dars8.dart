void main(List<String> args) {
/*
  Askar a = Askar();
  Askar s = Serjant();
  Askar g = General();
  tekislan(a);
  tekislan(s);
  tekislan(g);

  HP hp = HP();
  hp.changeCpu();
  TengeBank t = TengeBank();

  IpotekaBank i = IpotekaBank();
  CompressedTexturePvrtc.COMPRESSED_RGB_PVRTC_4BPPV1_IMG;
  print(i.dollarkursi);
  
  BoluchkaSeh b = Dokon1();
  */
}
/* 2-Polimorfizm
class Family extends Object {
  String? fatherName;
  Family({this.fatherName});
}
*/

/* 3-Overriding
class Boy extends Family {
  String? Name;
  Boy(this.Name) : super(fatherName: Name) {
    print("Feathername: ${super.fatherName}");
  }

  Boy.withoutAny() {
    print("named parametr");
  }
}
*/

/* 4-EXTENDS, IMPLEMENTS - WITH
void tekislan(Askar askar) {
  askar.salomBer();
}

class Askar extends Object {
  void salomBer() {
    print("Askar salom berdi !");
  }
}

class Serjant extends Askar {
  void salomBer() {
    print("Srejant salom berdi !");
  }
}

class General extends Askar {
  void salomBer() {
    print("General salom berdi !");
  }
}

class Computer {
  String? model;

  void changeCpu() {
    print("CPU changed");
  }
}

class HP extends Computer {
  @override
  void changeCpu() {
    super.changeCpu();
    print("CPU is insode !");
  }
}

class Markaziybank {
  int get dollarkursi => 11000;
}

class KapitalBank implements Markaziybank {
  @override
  int get dollarkursi => 12000;
}

class TengeBank extends Markaziybank {}

class IpotekaBank with Markaziybank {}
*/

/* 5-ABSTRACT */
abstract class BoluchkaSeh {
  int get boluchka => 10000;
}

class Dokon1 implements BoluchkaSeh {
  int get boluchka => 12000;
}

class Dokon2 extends BoluchkaSeh {}

class Dokon3 with BoluchkaSeh {}
