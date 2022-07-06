/** SECTION 
 * Static digunakan untuk agar kita tidak perlu membuat object.
 * dengan static kita bisa langsung memanggil field yang ada di Class.
 * Static biasanya memakai 'final' agar tidak bisa diubah lagi
*/

class Apps {

  static final String name = "Ini adalah Static Field";
  static final String author = "Ricky Rinaldy";

}

void main() {
  // NOTE cara mencetak Static, langsung saja panggil (namaClass.namaField)
  print(Apps.name);
  print(Apps.author);

}