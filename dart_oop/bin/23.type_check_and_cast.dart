class Employee {
  String? name;

  Employee(this.name);

}

class President extends Employee{
  President(String name) : super(name);
}

class VicePresident extends President{
  VicePresident(String name) : super(name);
}

void sayHello(Employee helloKaryawan) {
  // membuat konversi pengecekan terhadap tipe data ke tipe data aslinya
  // menggunakan is dan as 
  if(helloKaryawan is President) {
    President president = helloKaryawan as President;
    print("Hello President ${president.name}");
  } else if(helloKaryawan is VicePresident) {
    VicePresident vicePresident = helloKaryawan as VicePresident;
    print("Hello vicePresident ${vicePresident.name}");
  } else {
    print("Hello Employee ${helloKaryawan.name}");
  }
}

void main() {

  // SECTION KODE POLYMORPHISM 
  Employee karyawan = Employee("Kota Palembang");
  print(karyawan);

  // NOTE mengubah bentuk dari class Parent ke class Child 
  karyawan = President("Pemimpin Kota Palembang");
  print(karyawan);

  karyawan = VicePresident("Pembantu Kota Palembang");
  print(karyawan);

  // NOTE mengubah bentuk method        
  sayHello(Employee("Method Sayhello E"));
  sayHello(President("Method Sayhello P"));
  sayHello(VicePresident("Method Sayhello VP"));

}
