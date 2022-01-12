import 'dart:io';
import 'Flutter.dart';
import 'Dizayn.dart';
import 'SMM.dart';

void main(List<String> args) async {
  print("Play listlar:");
  print("1) Flutter");
  print("2) Dizayn");
  print("3) SMM");

  String? input = stdin.readLineSync();

  if (input == "1") {
    Playlist p = Playlist();

    await Future.delayed(Duration(seconds: 4), () {
      print("Flutter playlistidagi videolar:");
    });

    for (var i = 0; i < p.videos.length; i++) {
      print(p.videos[i]);
    }

    String? input1 = stdin.readLineSync();

    if (input1 == "1") {
      p.Fn();
    } else if (input1 == "2") {
      p.FUIt();
    } else if (input1 == "3") {
      p.HqqFl();
    } else if (input1 == "4") {
      p.Fkl1();
    } else if (input1 == "5") {
      p.Fkl2();
    } else {
      print("Hech narsa!!!!!");
    }
  } else if (input == "2") {
    Playlist1 p1 = Playlist1();

    await Future.delayed(Duration(seconds: 4), () {
      print("Dizayn playlistidagi videolar:");
    });

    for (var i = 0; i < p1.video.length; i++) {
      print(p1.video[i]);
    }

    String? input1 = stdin.readLineSync();

    if (input1 == "1") {
      p1.Web_Dizayn();
    } else if (input1 == "2") {
      p1.Grafik_Dizayn();
    } else {
      print("Hech narsa!!!!!");
    }
  } else if (input == "3") {
    Playlist2 p2 = Playlist2();

    await Future.delayed(Duration(seconds: 4), () {
      print("SMM playlistidagi videolar:");
    });

    for (var i = 0; i < p2.video.length; i++) {
      print(p2.video[i]);
    }

    String? input1 = stdin.readLineSync();

    if (input1 == "1") {
      p2.SMMn();
    } else if (input1 == "2") {
      p2.SMMoutq();
    } else if (input1 == "3") {
      p2.SMMDMM();
    } else if (input1 == "4") {
      p2.SMMxAU();
    }
  }
}
