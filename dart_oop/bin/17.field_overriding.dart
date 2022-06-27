class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hello $name, I am Parent ${this.name}");
  }
}

class OtherPerson extends Person {
  // Override Field nya
  @override
  String name = "Other Person";

}

void main() {
  var person = Person();
  person.sayHello("Ricky Rinaldy");


  var otherPerson = OtherPerson();
  otherPerson.sayHello("Ricky Rinaldy");
}