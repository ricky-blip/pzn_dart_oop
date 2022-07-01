class Sum {
  int first;
  int second;

  Sum(this.first, this.second); //constructor

  int call() => first + second;

}

// SECTION 1 cara membuat typedef, atau alias
typedef Total = Sum; // bisa menggunakan Total sebagai class Sum
typedef Jumlah = Sum; // bisa menggunakan Jumlah sebagai class Sum

void main() {

  var total = Total(10,10); // menggunakan Total sebagai alias dari class Sum
  var jumlah = Jumlah(20, 20); // menggunakan Jumlah sebagai alias dari class Sum
  
  print(total());
  print(jumlah());
}