class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    // keyword 'this' untuk mengakses field sebelumnya bukan yg di parameter 
    this.name = name; 
    this.address = address; 
  }
}

void main() {
  var person = Person("Ricky Palembang", "Bungaran 5");

  print("${person.name},\n${person.address}");

}