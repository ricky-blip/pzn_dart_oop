import 'data/location.dart';

void main() {
  // object abstract class tidak bisa dibuat object
  // var Location = Location(); ERROR!
  var city = City("Palembang");
  print(city.name);
}