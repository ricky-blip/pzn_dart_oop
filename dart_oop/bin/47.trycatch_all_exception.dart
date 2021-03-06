/**
 * Try Catch ke semua exception
 * kita bisa tidak menyebutkan class ketika melakukan try-catch
 * gunanya untuk ketika kita tidak peduli class exception nya apa saja
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
  // Melakukan Try
  try { 
    Validation.validate("Ricky","Ricky1");
  } catch (exception) { // langsung catch saja, maka akan lgsg menangkap semua class exception nya
    print("Error : ${exception.toString()}");
  }
   finally {
    print("Finally");
  }
  print("End Program");
}