/* FUNCTION */
import 'dart:math';

void main(List<String> args) {
  // salom_ber();
  // print(kopaytir(10, 3));
  // print(bolish(10, 5));
  // print(strFunk());
  // print(sonlarniqosh(1, 2));
  // print(sonlarniayir(1, 2));
  // print(maxSon(10, 20));
  // print(maxSonTop(10, 20));
  ismlar("wew", "qori", "kunta");
  shaxarlar("asaka", "anjon", "quva");
  shaxarlar2("Nukus");
  davlatlar("UZB", ism3: "Amerika");
  qitalar("Amerika", ism2: "Avstralia");
}
// void salom_ber() {
//   qoshish();
//   print("Salom");
// }

// void qoshish() {
//   int son1 = 20;
//   int son2 = 10;
//   print("$son2 + $son1 = ${son1 + son2}");
// }

// int kopaytir(int s1, int s2) {
//   return s1 * s2;
// }

// double bolish(double s1, double s2) {
//   return s1 / s2;
// }

// String strFunk() {
//   return "Salom";
// }

// int sonlarniqosh(int s1, int s2) => s1 + s2;
// int sonlarniayir(int s1, int s2) => s1 - s2;

// int? maxSon(int s1, int s2) {
//   if (s1 > s2) {
//     return s1;
//   } else {
//     return s2;
//   }
// }

// int maxSonTop(int n1, int n2) => (n1 > n2) ? n1 : n2;

void ismlar(String ism1, String ism2, String ism3) {
  print("1: $ism1, 2: $ism2, 3: $ism3");
}

void shaxarlar([String? ism1, String? ism2, String? ism3]) {
  print("1: $ism1, 2: $ism2, 3: $ism3");
}

void shaxarlar2(String ism1, [String? ism2, String? ism3]) {
  print("1: $ism1, 2: $ism2, 3: $ism3");
}

void davlatlar(String ism1, {String? ism2, String? ism3}) {
  print("1: $ism1, 2: $ism2, 3: $ism3");
}

void qitalar(String ism1, {String? ism2 = "Yevropa", String? ism3 = "Afrika"}) {
  print("1: $ism1, 2: $ism2, 3: $ism3");
}
