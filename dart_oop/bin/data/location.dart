abstract class Location {
  String? name;
}

class City extends Location {

  City(String name) {
    this.name = name; // cara memanggil field name ABSTRACT Parent
  }
}