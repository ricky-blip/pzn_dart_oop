class Melon {
  int quantity = 0;

  // operasi menambah data menjadi melon baru
  Melon operator +(Melon other) {
    var result = Melon();
    result.quantity = quantity + other.quantity;
    return result;
  }

}

void main() {
  // menggunakan Operator
  var melon1 = Melon();
  melon1.quantity = 5;

  var melon2 = Melon();
  melon2.quantity = 5;
  
  var melon3 = melon1 + melon2;
  print(melon3.quantity);
}