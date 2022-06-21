class Manager {
  String? name;

  // Method Parent
  void sayHello(String name) {
    print("Hello $name, I am Manager.${this.name}");
  }

}

class VicePresident extends Manager {
  
  void sayHello(String name) {
    print("Hello $name, I am Vice President.${this.name}");
  }

}

class Staff extends Manager {
  
  void sayHello(String name) {
    print("Hello $name, I am Staff.${this.name}");
  }
  
}

void main() {

  var manager = Manager();
  manager.name = "Palembang";
  manager.sayHello("Ricky Rinaldy");

  var vp = VicePresident();
  vp.name = "Jakabaring";
  vp.sayHello("Ricky Rinaldy");
  
  var staff = Staff();
  staff.name = "Bungaran";
  staff.sayHello("Ricky Rinaldy");

}