// void main(List<String> args) {
//   Download.soz = args[0];

//   if (Download.soz == "download") ;
//     Future.delayed(Duration(seconds: 10), () {
//       print()
//     })
// }

// class Download {
//   static String? soz;
// }

// void main(List<String> args) async {
//   var data = await getDataFromInternet();
//   print(data);

//   await getDataFromInternet().then((value) => print(value));
//   print("Helloooo");
//   getDataFromInternet().then((value) => print(value));
// }

// Future getDataFromInternet() async {
//   return Future.delayed(Duration(seconds: 5), () => "Hello");
//

void main(List<String> args) async {
  Future.delayed(Duration(seconds: 0), () {
    print("A");
  });

  Future.microtask(() {
    print("D");
  });

  print("C");

  await getBlmiman1();
  await getBlmiman2();
  await getBlmiman3();

  getBlmiman3().then((value) {
    getBlmiman2().then((value) {
      getBlmiman1();
    });
  });
}

Future getBlmiman1() async {
  return Future.delayed(Duration(seconds: 1), () {
    print("Blmiman 1");
  });
}

Future getBlmiman2() async {
  return Future.delayed(Duration(seconds: 2), () {
    print("Blmiman 2");
  });
}

Future getBlmiman3() async {
  return Future.delayed(Duration(seconds: 3), () {
    print("Blmiman 3");
  });
}
