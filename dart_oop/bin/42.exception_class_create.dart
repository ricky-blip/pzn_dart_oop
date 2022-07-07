/** SECTION
 * Exception bisa dibuat atau bisa digunakan yg sdah ada di dart
 * Exception mempunyai SuperClass yaitu 'Exception()'
 * Kita bisa membuat class Exception sendiri
 * Namun direkomendasikan untuk mengimplementasikan SuperClassnya
 * 
 * Exception menggunakan "throw" diikuti dgn objectnya
 * Throw digunakan untuk memberi tahu menggunakan pesan bahwa ada Error
*/

class ValidationLogin implements Exception { //implements kan Exception sebagai Marker
  String message;

  ValidationLogin(this.message);

}

// NOTE Exception(Login) dengan membuat sendiri Classnya.
class Validation {

  static void validate(String username, String password) {

    if (username == " ") {
      throw ValidationLogin("Username is blank"); 
    } else if (password == " ") {
      throw ValidationLogin("Your Password is blank"); 
    }

  }
}

void main() {
  // cara menggunakan Exception
  Validation.validate("R", " ");
}



