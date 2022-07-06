/** SECTION 
 * Static digunakan untuk agar kita tidak perlu membuat object.
 * dengan static kita bisa langsung memanggil method yang ada di Class.
 * Static biasanya memakai 'final' agar tidak bisa diubah lagi
 * 
 * biasa digunakan untuk utility
 * 
*/

class Math {
  // membuat method static
  static int pertambahan(int first, int second) => first + second;
  static int pengurangan(int first, int second) => first - second;

}

void main() {
  // NOTE cara mencetak Static, langsung saja panggil (namaClass.namaMethod)
  print(Math.pertambahan(10, 20));
  print(Math.pengurangan(50, 10));

}