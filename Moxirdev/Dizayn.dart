class Playlist1 {
  List<String> video = ["1) Web Dizayn", "2) Grafik Dizayn"];

  void Web_Dizayn() async {
    await Future.delayed(Duration(seconds: 4), () {
      print("Web Dizayn, Abu Digital, 2.1 ming marta, 9 oy oldin");
    });
  }

  void Grafik_Dizayn() async {
    await Future.delayed(Duration(seconds: 4), () {
      print("Grafik Dizayn, Najot Ta'lim, 40 ming marta, 1 yil oldin");
    });
  }
}
