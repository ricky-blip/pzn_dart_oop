class Kendaraan {

  String name = "Guest";
  String? brand;
  final String country = "Germany";

  // Constructor dengan formal parameter
  Kendaraan(this.name, this.brand);

  // Named Constructor agar bisa membuat lebih banyak constructor
  Kendaraan.withName(this.name);

  Kendaraan.withBrand(this.brand) {

  }
}

void main() {
  var mobil = Kendaraan("SUV", "VW");

  print("${mobil.name}, ${mobil.brand} from ${mobil.country}");

  //objek Named Constructor & cara memanggilnya
  var rodaDua = Kendaraan.withName("Vario");
  print("${rodaDua.name}, ${rodaDua.brand} from ${rodaDua.country}");

  var rodaEmpat = Kendaraan.withBrand("Honda");
  print("${rodaEmpat.name}, ${rodaEmpat.brand} from ${rodaEmpat.country}");
}