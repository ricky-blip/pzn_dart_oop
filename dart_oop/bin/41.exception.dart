/** SECTION
 * Exception merupakan representasi dari Error
 * Exception bisa dibuat atau bisa digunakan yg sdah ada di dart
 * Exception menggunakan "throw" diikuti dgn objectnya
 * Exception mempunyai SuperClass yaitu 'Exception()'
 * 
 * Throw digunakan untuk memberi tahu menggunakan pesan bahwa ada Error
*/

// NOTE membuat Exception(Login) dengan Bawaan(Default) dari Dart.
class Validation {

  static void validate(String username, String password) {

    if (username == " ") {
      throw Exception("Username is blank"); 
    } else if (password == " ") {
      throw Exception("Your Password is blank"); 
    }

  }
}

void main() {
  // cara menggunakan Exception
  Validation.validate("R", " ");
}



