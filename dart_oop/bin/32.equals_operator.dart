// membandingkan 2 buah object '=='
// melakukan kesamaan object dari memory yg sama.
/* NOTE untuk agar bisa melakukan perbandingan antara field,
        kita bisa mengoverride operator '==' dan mengedit sesuai dengan logika/
        keinginan kita.
*/  

import 'data/category.dart';

void main() {
  // SECTION perbandingan biasa menggunakan '==' akan false, karena beda object/memory
  var category1 = Category("1", "Ricky");
  var category2 = Category("1", "Ricky");
  print(category1 == category2);
  print(category1 == category1); // akan true, karena object nya sama

  // NOTE harus di Override, jika menginginkan perbandingan field

}