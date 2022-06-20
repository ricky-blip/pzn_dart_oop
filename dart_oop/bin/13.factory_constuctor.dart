class Database{

  // default Constructor
  Database() {
    print("Create new Database");
  }

  // membuat field dengan GLOBAL VARIABLE
  static Database database = Database();

  // Constructor yang lain dengan menggunakan FACTORY
  factory Database.get() {
    return database;
  }

}

void main() { 

  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 ==  database2);

}