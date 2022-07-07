/** SECTION
 * Multiple Try Catch
 * Jika Method terdapat multiple Exception/Error
 * 
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
    Validation.validate("Ricky"," ");
  } on ValidationLogin catch (exception) { 
    print("Validation Error : ${exception.message}");
  } on Exception catch (exception) {
    // NOTE gunakan variable default Exceptionnya ' .toString() '
    print("Error! : ${exception.toString()}"); 
  }

  // perintah ini akan dicetak ketika menangkap sebuah Exception(Error).
  print("End Program");
}