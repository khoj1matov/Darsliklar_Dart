/* LAMBDA FUNCTION -> ANONYMOUS FUNCTION
void main(List<String> args) {
  () {
    print("Hello 1!");
  }();

  Function a = () {
    print("Hello 2!");
  };
  a();

  // FAT ARROW
  Function b = () => "Hello 3!";
  print(b());
}
*/
/* HIGHER ORDER | CALLBACK FUNCTION
void main(List<String> args) {
  Function func1 = (name, surename) => print("Hello From Funk1");

  birinchiMethod("John", (name, surenmae) {
    print("Hello: $name & $surenmae");
  });

  Function f = ikkinchiMethod(10);
  print(f());
}

void birinchiMethod(String name, Function callbackFunction) {
  print("My Name Is: $name");
  callbackFunction("John", "Wick");
}

Function ikkinchiMethod(int son) {
  Function kvOL = () => son * son;
  return kvOL;
}
*/
/* EXAMPLE 
void main(List<String> args) {
  List<UserModel> _users = List.generate(10,
      (i) => UserModel(name: "Name: $i", nickname: "$i", phone: "$i", age: i));
  _users.forEach((element) {
    print(element.age);
  });
}

class UserModel {
  String? name;
  String? nickname;
  String? phone;
  int? age;

  UserModel({this.name, this.nickname, this.phone, this.age});
}
*/
