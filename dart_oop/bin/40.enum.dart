/** SECTION
 * Enum adalah fitur untuk membuat tipe data yang sudah jelas nilainya
 * Enum adalah jika datanya sudah fix/sudah ada, bisa memakai enum
 * seperti tipe data untuk JenisKelamin(L/P), Level(Regular,Premium,VIP)
 * 
*/


// NOTE cara membuat Enum
enum CostumerLevel {regular, premium, vip }
enum JenisKelamin {L, P}

class Customer {
  String name;
  CostumerLevel level;
  JenisKelamin jk;

  Customer(this.name, this.level, this.jk);

}

void main() {
  // NOTE cara mengakses enum
  var customer = Customer("Ricky Rinaldy", CostumerLevel.vip, JenisKelamin.L);
  print(customer.name);
  print(customer.level);
  print(customer.jk);

  // NOTE jika ingin mengambil datanya dalam bentuk List
  print(CostumerLevel.values);
  print(JenisKelamin.values);

}
