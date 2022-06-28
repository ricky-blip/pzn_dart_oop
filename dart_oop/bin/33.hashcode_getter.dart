// membandingkan 2 buah object menggunakan HashCode
// melakukan kesamaan object dari memory yg sama.
/* NOTE untuk agar bisa melakukan perbandingan antara field,
        kita bisa mengoverride juga seperti equal operator dan mengedit sesuai dengan logika/
        keinginan kita.
*/  

import 'data/category.dart';

void main() {

  var category1 = Category("1", "Ricky");
  var category2 = Category("1", "Ricky");

  print(category1 == category2);
  print(category1 == category1);

  // sama seperti toString(), hashCode Merepresentasikan sebagai Integer/ output nya akan berupa angka
  // NOTE default nilai dibawah ini akan berbeda jika belum di Override
  print(category1.hashCode);
  print(category2.hashCode);

  // NOTE untuk HashCode akan ada Kontrak dengan Equal Operator
  // Equal Operator harus sama terlebih dahulu
  // dan HashCode akan mengikuti

}