class Customer {
  
  String firstName = "";
  String middleName = "";
  String lastName = "";
  String fullName = "";

  Customer (this.fullName) 
    // Membuat initializer List sebelum block Constructor
    : firstName = fullName.split(" ") [0], 
      middleName = fullName.split(" ") [1], 
      lastName = fullName.split(" ") [2] {

    print("Create New Customer");

  }
}

void main() {
  var pelanggan = Customer("Ricky R Rinaldy");

  print("Full Name : ${pelanggan.fullName}");
  print(pelanggan.firstName);
  print(pelanggan.middleName);
  print(pelanggan.lastName);
}