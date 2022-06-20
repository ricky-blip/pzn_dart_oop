class User {
  String? username;
  String? name;
  String? email;


}

  // SECTION method dengan NULLable
  User? createUser() {
    return null;
  }

void main() {
  // NOTE default
  //var user = User();
  // user.username = "Rick";
  // user.name = "Ricky Rinaldy";
  // user.email = "ricky@mail.com";

  // NOTE menggunakan cascade Notation
  var user = User()
  ..username = "R1"
  ..name = "Ricky Rinaldy"
  ..email = "ricky@mail.com"; 
  
  // NOTE menggunakan cascade Notation yang NULLable
  User? user2 = createUser()
    ?..username = "R1"
    ..name = "Ricky Rinaldy"
    ..email = "ricky@mail.com"; 

  print(user.username);
  print(user.name);
  print(user.email);

  print(user2);
}