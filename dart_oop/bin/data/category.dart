class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // SECTION cara Override Equal Operator dengan Methods 
  bool operator == (Object other) {

    if(other is Category) { // IF Pertama, mengecek jika parameter = Category
      
      // NOTE mengecek apakah other(Paremeter) ini sama atau tidak
      if(id != other.id) { // IF Kedua, mengecek id tidak samadengan other.id
        return false; // beda
      } else if (name != other.name) {
        return false; //beda
      } else {
        return true;
      }
    
    } else {
      return false; // Else Pertama, maka FALSE
    }
    
  }

  // SECTION cara Override HashCode dengan Methods 
  // cara membuat Override, berupa getter Integer
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode; // result = result + name.hashcode
    return result;
  }
}

