class Person {
  
  String name = "Ricky Rinaldy";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello ${paramName}, My name is ${name}");
  }

  String getName() {
    return "HELLO Method Class Return, My name is $name";
  }

}

// NOTE membuat extension method
extension SayGoodByeOnPerson on Person {
  
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  
  var person1 = Person();

  person1.sayGoodBye("Naruto");
}