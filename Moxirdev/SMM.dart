class Playlist2 {
  List<String> video = [
    "1) SMM nima?",
    "2) SMMni o'rganish uchun nimalar talab qilinadi",
    "3) SMM | #1 - DARS | MyMedia",
    "4) SMMdagi xatolar | Azizbek Umaraliyaev"
  ];

  void SMMn() async {
    await Future.delayed(Duration(seconds: 4), () {
      print("SMM nima?, Najot Ta'lim, 113 ming marta, 1 yil oldin");
    });
  }

  void SMMoutq() async {
    await Future.delayed(Duration(seconds: 4), () {
      print(
          "SMMni o'rganish uchun nimalar talab qilinadi?, Najot Ta'lim, 33 ming marta, 1 yil oldin");
    });
  }

  void SMMDMM() async {
    await Future.delayed(Duration(seconds: 4), () {
      print(
          "SMM | #1 - DARS | MyMedia, SMM KURSLAR, 47 ming martam, 1 yil oldin");
    });
  }

  void SMMxAU() async {
    await Future.delayed(Duration(seconds: 4), () {
      print(
          "SMMdagi xatolar | Azizbek Umaraliyev, Marketing Uz, 4.9 ming marta, 8 oy oldin");
    });
  }
}
