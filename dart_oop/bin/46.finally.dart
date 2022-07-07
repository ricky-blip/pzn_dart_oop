/** SECTION
 * Finally
 * Digunakan untuk tetap mencetak apapun kondisinya, walaupun terjadi Exception atau tidak
 * ditempatkan diakhir Try-Catch
 * sangat cocok saat akan melakukan sesuatu, walaupun itu sukses atau gagal
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
    print("Error! : ${exception.toString()}"); 
  } finally { // penggunaan Finally
    print("Finally");
  }
  print("End Program");
}
