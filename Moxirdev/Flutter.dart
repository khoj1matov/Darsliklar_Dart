class Playlist {
  List<String> videos = [
    "1) Flutter nima?",
    "2) Fluterda UI tayorlaymiz",
    "3) Hech qanday qiyinchiliksiz #Flutterda loyiha",
    "4) Flutterda kichik loyiha - Qisim #1",
    "5) Fluterda kichik loyiha - Qisim #2"
  ];

  void Fn() async {
    await Future.delayed(Duration(seconds: 4), () {
      print("Flutter nima?, Saud Abdulwahed, 2.3 ming marta, 1 yil oldin");
    });
  }

  void FUIt() async {
    await Future.delayed(Duration(seconds: 4), () {
      print(
          "Flutterda UI tayyotlaymiz, Saud Abdulwahed, 2.3 ming marta, 1 yil oldin");
    });
  }

  void HqqFl() async {
    await Future.delayed(Duration(seconds: 4), () {
      print(
          "Hech qanday qiyinchiliksiz #Flutterda loyiha, Saud Abdulwahed, 2.6 ming marta, 1 yil oldin joylangan");
    });
  }

  void Fkl1() async {
    await Future.delayed(Duration(seconds: 4), () {
      print(
          "#Flutter da Kichik loyiha #1, Saud Abdulwahed, 1.7 ming marta, 1 yil oldin joylangan");
    });
  }

  void Fkl2() async {
    await Future.delayed(Duration(seconds: 4), () {
      print(
          "#Flutter da Kichik loyiha #2, Saud Abdulwahed, 989 marta, 1 yil oldin joylangan");
    });
  }
}
