// Seakan-akan kita mempunyai dynamic Method, tanpa membuat method nya


import 'data/repository.dart';


// cara menggunakan 
void main() {
  dynamic repository = Repository("Products"); // harus memakai tipe data dynamic, jika ingin langsung ke noSuchMethod
  var repository2 = Repository("Products2"); // jika menggunakan limitasi, cukup lgsg 'var'

  repository.id(01); // walaupun method 'id' tidak ada, jadi 'id' akan masuk ke noSuchMethod
  repository.name("Laptop");
  repository.quantity(99);
  repository.condition("New");
  print(" ");
  repository2.id(02);
  repository2.name("Laptop");
  repository2.quantity(99);
  //repository2.condition("New"); // tidak bisa, jika ingin bisa menggunakan harus deklarasi di classnya 
  
  // NOTE melimit noSuchMethod agar tidak terlalu bebas memasukkan Method

  
}
