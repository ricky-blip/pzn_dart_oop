class Kendaraan {

  String name = "Guest";
  String? brand;
  final String country = "Germany";

  // Constructor DEFAULT dengan formal parameter
  Kendaraan(this.name, this.brand);

  // NamedConstructor dengan redirecting dari DEFAULT Constructor
  Kendaraan.withName(String name) : this(name,"no Brand");

  Kendaraan.withBrand(String brand) : this("no Name", brand);

  // redirecting Constructor dari NamedConstructor
  Kendaraan.fromIndonesia() : this.withBrand("No Brand Indonesia");

  Kendaraan.noName() :this.withName("No Name");
}

void main() {
  var k1 = Kendaraan("SUV", "VW");

  print("${k1.name}, ${k1.brand} from ${k1.country}");

  //objek Named Constructor & cara memanggilnya
  var k2 = Kendaraan.withName("Vario");
  print("${k2.name}, ${k2.brand} from ${k2.country}");

  var k3 = Kendaraan.withBrand("Honda");
  print("${k3.name}, ${k3.brand} from ${k3.country}");
  
  var k4 = Kendaraan.fromIndonesia();
  print("${k4.name}, ${k4.brand} from ${k4.country}");
  
  var k5 = Kendaraan.noName();
  print("${k5.name}, ${k5.brand} from ${k5.country}");


}