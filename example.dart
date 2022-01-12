/* TV
void main(List<String> args) {
  Pult p = Pult(soz: args[0], belgi: args[1]);

  if (p.soz == "kanal" && p.belgi == "+") {
    TV.kanalIndex += 1;
    p.kanallarchiqar();
  } else if (p.soz == "kanal" && p.belgi == "-") {
    if (TV.kanalIndex == 0) {
      TV.kanalIndex = 5;
    }
    TV.kanalIndex -= 1;
    p.kanallarchiqar();
  }

  if (p.soz == "voice" && p.belgi == "+") {
    TV.voice += 1;
    p.ovoz();
  } else if (p.soz == "voice" && p.belgi == "-") {
    TV.voice -= 1;
    p.ovoz();
  }
}

// CLASSES
abstract class TV {
  static int voice = 0;
  static int kanalIndex = 0;
  static List kanal = ["ZOR TV", "Sevimli", "Milliy", "O'zbekiston", "Yoshlar"];

  void ovoz();
  void kanallarchiqar();
}

class Pult extends TV {
  String? soz;
  String? belgi;

  Pult({this.soz, this.belgi});

  @override
  void ovoz() {
    print("Voice: ${TV.voice}");
  }

  @override
  void kanallarchiqar() {
    print("Kanal: ${TV.kanal[TV.kanalIndex]}");
  }
}
*/
/* TV - 2
void main(List<String> args) {
  Remote r = Remote();
  r.changeChannel("+");
  r.changeChannel("-");
  r.changeVoice("+");
  r.changeVoice("-");
}

abstract class TV extends Object {
  static int indexChannel = 0;
  static int voice = 0;
  static List<String> channels = ["BBC", "AL Jazeera", "Yoshlar", "Disney"];
  void changeVoice(String symbol) {}
  void changeChannel(String symbol) {}
}

class Remote extends TV {
  @override
  void changeVoice(String symbol) {
    if (symbol == "+") {
      TV.voice += 1;
      print("Voice: ${TV.voice}");
    } else if (symbol == "-") {
      if (TV.voice != 0) {
        TV.voice -= 1;
        print("Voice: ${TV.voice}");
      }
    }
  }

  @override
  void changeChannel(String symbol) {
    if (symbol == "+") {
      if (TV.indexChannel < TV.channels.length) {
        TV.indexChannel += 1;
        print("Channel: ${TV.channels[TV.indexChannel]}");
      }
    } else if (symbol == "-") if (TV.indexChannel > 0) {
      TV.indexChannel -= 1;
      print("Channel: ${TV.channels[TV.indexChannel]}");
    } else {
      TV.indexChannel = 3;
      print("Channel: ${TV.channels[TV.indexChannel]}");
    }
  }
}
*/