import 'dart:io';

void main(List<String> args) async {
  Movie m = Movie();
  m.printer();
  String? name = stdin.readLineSync();

  if (name == "1") {
    Movie m1 = Movie();
    Movie.id = 1;
    Movie.duration = 1;
    Movie.thumbnail = "1100x697";
    Movie.size = 450;

    m1.printer2();
    if (stdin.readLineSync() == "DOWNLOAD" &&
        Movie.daownload!.contains(Movie.name[0])) {
      print("${Movie.name[0]} is being downloaded! LOADING...");
      await Future.delayed(Duration(seconds: 5), () {
        print("${Movie.name[0]} is Download");
      });
      Movie.downloadmovies.add(Movie.name[0]);
    } else {
      print("Previously Downloaded File");
    }
  } else if (name == "2") {
    Movie m2 = Movie();
    Movie.id = 2;
    Movie.duration = 1;
    Movie.thumbnail = "1200x700";
    Movie.size = 422;

    m2.printer2();
    if (stdin.readLineSync() == "DOWNLOAD" &&
        Movie.daownload!.contains("${Movie.name[1]}")) {
      print("${Movie.name[1]} is being downloded! LOADING...");
      await Future.delayed(Duration(seconds: 4), () {
        print("${Movie.name[1]} is Download");
      });
      Movie.downloadmovies.add(Movie.name[1]);
    } else {
      print("Previously Downloaded File");
    }
  } else if (name == "3") {
    Movie m3 = Movie();
    Movie.id = 3;
    Movie.duration = 8;
    Movie.thumbnail = "900x600";
    Movie.size = 243;

    m3.printer2();
    if (stdin.readLineSync() == "DOWNLOAD" &&
        Movie.downloadmovies.contains(Movie.name[2])) {
      print("${Movie.name[2]} is being downloded! LOADING...");
      await Future.delayed(Duration(seconds: 3), () {
        print("${Movie.name[2]} is Download");
      });
      Movie.downloadmovies.add(Movie.name[2]);
    } else {
      print("Previously Downloaded File");
    }
  } else if (name == "4") {
    Movie m4 = Movie();
    Movie.id = 4;
    Movie.duration = 2;
    Movie.thumbnail = "1000x750";
    Movie.size = 422;

    m4.printer2();
    if (stdin.readLineSync() == "DOWNLOAD" &&
        Movie.downloadmovies.contains(Movie.name[3])) {
      print("${Movie.name[3]} is being downloaded! LOADING...");
      await Future.delayed(Duration(seconds: 6), () {
        print("${Movie.name[3]} is Download");
      });
      Movie.downloadmovies.add(Movie.name[3]);
    } else {
      print("Previously Downloaded File");
    }
  } else if (name == "5") {
    Movie m5 = Movie();
    Movie.id = 5;
    Movie.duration = 1;
    Movie.thumbnail = "1950x1223";
    Movie.size = 742;
    m5.printer2();

    if (stdin.readLineSync() == "DOWNLOAD" &&
        Movie.downloadmovies.contains(Movie.name[4])) {
      print("${Movie.name[4]} is being downloaded! LOADING...");
      await Future.delayed(Duration(seconds: 9), () {
        print("${Movie.name[4]} is Download");
      });
      Movie.downloadmovies.add(Movie.name[4]);
    } else {
      print("Previously Downloaded File");
    }
  }
}

class Movie extends Object {
  static List<String> name = [
    "1) VITCHER",
    "2) DARE_DEVIL",
    "3) SQUID_GAME",
    "4) UNBELIEVABLE",
    "5) CRIME_SCENE"
  ];
  static List<String> downloadmovies = [];
  static String? daownload;
  static int? id;
  static int? duration;
  static String? thumbnail;
  static int? size;

  void printer() {
    for (var i = 0; i < name.length; i++) {
      print(name[i]);
    }
  }

  void printer2() {
    print(
        "ID: ${id}, Duration: ${duration} part, Thumbnail: ${thumbnail}, Size: ${size} mb");
  }
}
