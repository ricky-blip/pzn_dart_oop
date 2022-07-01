class Sum {
  int first;
  int second;

  Sum(this.first, this.second); //constructor

  // membuat callable class
  int call() => first + second;

}

void main() {

  var sum = Sum(10, 10);

  // NOTE cara menggunakan call, langsung saja panggil objectnya tanpa memanggil methodnya
  // syntax mirip seperti memanggil sebuah method
  print(sum());

}