class Person {  // NOTE membuat class
  
  // NOTE membuat Field
  String name = "Guest";
  String? address;
  final String country = "Indonesia";


}

void main() { 

  // NOTE membuat objek
  var person1 = Person();

  // NOTE manipulasi Field
  person1.name = "Ricky Rinaldy";
  person1.address = "Palembang";
  // person1.country = null; TIDAK BISA DIUBAH KARENA FINAL field

  print(person1.name); // NOTE mengambil data dari field 
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);


}