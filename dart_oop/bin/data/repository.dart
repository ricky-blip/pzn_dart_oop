/** SECTION noSuchMethod
 * digunakan untuk ketika tidak ada method yg dipanggil 
 * maka noSuchMethod lah yg akan di panggil 
 * NOTE
 * memberName = namaMethod
 * positionalArguments.first = argumen yg mengikuti parameter pertamanya
 */

import 'dart:mirrors';

// SECTION 2 membatasi noSuchMethod dengan abstract class
// NOTE juga bisa digunakan sebagai implements sebuah Interface
abstract class CategoryRepository {

  id(int id);
  name(String name);
  quantity(int quantity);

}

// SECTION 1 case membuat database

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  // Penulisan / cara membuatnya
  dynamic noSuchMethod(Invocation invocation) {
    
    var coloumn = MirrorSystem.getName(invocation.memberName); // memberName adalah method nya
    var value = invocation.positionalArguments.first; //mengambil argument pertamanya 
    var sql = "select * from $_name where $coloumn = '$value'"; // MengCombine
    
    // NOTE Otomatis dipanggil, akan langsung menggunakan atau mengabil langsung ke -> noSuchMethod
    
    print(sql);

  }
}