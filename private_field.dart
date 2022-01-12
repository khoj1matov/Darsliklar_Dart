class Phone {
  String model; //  VAR FIELD
  Phone(this.model);

  int? _son = 0;
  int _yosh = 18;

  // Getter Setter
  int get getSon => _son!;

  // void set setSon(value) => _son = value;

  String get getYosh => "$_yosh yosh";

  void set setSon(value) => _son = value;
  void set setYosh(value) {
    if (value >= 1) {
      _yosh = value;
    }
  }

  void ring() {
    print("RING... RING... RING...");
  }
}