/** SECTION
 * Catch
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
    // ini detail dari ketika terjadi Exception
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
    Validation.validate("Ricky"," ");
  } on ValidationLogin catch (exception) { // gunakan Catch untuk menangkap Detail dari Object Exception
    // masukkan nama variable exception lalu ambil object message-nya
    print("Validation Error : ${exception.message}");
  }

  // perintah ini akan dicetak ketika menangkap sebuah Exception(Error).
  print("End Program");
}