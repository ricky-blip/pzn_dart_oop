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

void main() {

  // SECTION KODE POLYMORPHISM 
  Employee karyawan = Employee("Kota Palembang");
  print(karyawan);

  // NOTE mengubah bentuk dari class Parent ke class Child 
  karyawan = President("Pemimpin Kota Palembang");
  print(karyawan);

  karyawan = VicePresident("Pembantu Kota Palembang");
  print(karyawan);

}
