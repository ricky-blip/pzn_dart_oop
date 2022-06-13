class Person {  // NOTE 1. membuat class
  
  // NOTE 3. membuat Field
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // NOTE 6. membuat Method
  void sayHello(String paramName) {
    print("Hello ${paramName}, My name is ${name}");
  }

  String getName() {
    return "HELLO Method Class Return, My name is $name";
  }

}

void main() { 

  // NOTE 2. membuat objek
  var person1 = Person();

  // NOTE 5. manipulasi Field
  person1.name = "Ricky Rinaldy";
  person1.address = "Palembang";
  // person1.country = null; TIDAK BISA DIUBAH KARENA FINAL field

  print(person1.name); // NOTE 4. mengambil data dari field 
  print(person1.address);
  print(person1.country);
  person1.sayHello("Class"); // NOTE 7. memanggil class
  print(person1.getName());

  // NOTE 2. membuat objek
  Person person2 = Person();
  print(person2);


}