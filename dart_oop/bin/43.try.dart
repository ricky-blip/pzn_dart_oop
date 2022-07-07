/** SECTION
 * Try
 * Jika suatu method menyebabkan Exception maka program berhenti.
 * Oleh karena itu kita perlu Try-Catch, agar program tersebut tidak berhenti  
 * kita perlu menangkap & melakukan sesuatu terhadap Exception nya. 
 */

class ValidationLogin implements Exception { 
  String message;

  ValidationLogin(this.message);

}

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
  // Melakukan Try
  try { 
    Validation.validate("R","");
  } on ValidationLogin { // memanggil class Exception yg kita buat sendiri tadi
    print("Validation Error");
  }

  // perintah ini akan dicetak ketika menangkap sebuah Exception(Error).
  print("End Program");
}