/** SECTION
 * Stack Trace, digunakan untuk melacak detail dimana saja exception/error yg terjadi(Debugging)
 * jika ingin mengetahui posisi atau terjadinya error, kita bisa menambahkan parameter kedua di catch
 * secara otomatis parameter kedua tsb adalah sebuah OBJECT STACK_TRACE
*/
class ValidationLogin implements Exception { 
  String message;
  ValidationLogin(this.message);
}

class Validation {

  static void validate(String username, String password) {
    // ini detail dari ketika terjadi Exception
    if (username == " ") {
      throw ValidationLogin("Username is blank"); 
    } else if (password == " ") {
      throw ValidationLogin("Your Password is blank"); 
    } else if (username != "Ricky" || password != "Ricky") { // multiple Exception
      throw Exception("Login Failed"); // memakai class Exception Default
    }
  }
}

void main() {
  // // NOTE tanpa menangkap exceptionnya(STACK TRACE)
  // Validation.validate("",""); // REVIEW akan memunculkan Stack Trace 

  try { 
    Validation.validate("Ricky","Ricky1");
  } catch (exception, stackTrace) { // gunakan Stack Trace
    print("Error : ${exception.toString()}");
    print("Error : ${stackTrace.toString()}"); // memanggil Stack Trace
  }
   finally {
    print("Finally");
  }
  print("End Program");
}