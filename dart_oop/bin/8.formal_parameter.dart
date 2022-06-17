// initialize Formal Parameter
class Kendaraan {

  String name = "Guest";
  String? brand;
  final String country = "Germany";

  // Constructor
  // memakai 'this' untuk langsung di parameter untuk mengubah fieldnya
  Kendaraan(this.name, this.brand);

}

void main() {
  var mobil = Kendaraan("SUV", "VW");

  print("${mobil.name}, ${mobil.brand} from ${mobil.country}");
}