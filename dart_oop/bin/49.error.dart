/** SECTION
 * jika biasanya exception oleh kesalahan User = Try Catch Exception
 * jika terjadi Exception/Error karena coding = Error Class
 * 
*/

class ContohError {
  static var list = ["Ricky", 99, "Rinaldy"];
}

void main() {
  // membuat error ketika memanggil index yang salah
  // print(ContohError.list[9]); // akan Error
  
  // NOTE lakukan perbaikan/menutup error dengan Validasi
  if(ContohError.list.length > 10) {
    print("Error jika memasukkan index > 10 ${ContohError.list[10]}");
  }

}