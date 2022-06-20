// Parent Class
class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, My name is ${this.name}");
  }

}

// Child Class dari class Manager
class VicePresident extends Manager{

}

class Clevel extends Manager{

}

void main() {

  var manager = Manager();
  manager.name = "Ricky Rinaldy\n";
  manager.sayHello("Mr.Manager");

  var vp = VicePresident();
  vp.name = "Ricky Rinaldy\n";
  manager.sayHello("Mr.Vice President");

  var clevel = Clevel();
  clevel.name = "Ricky Rinaldy\n";
  manager.sayHello("C level");

}