import 'data/category.dart'; // cara memanggil file dart yang lain

void main() {
  var category = Category("01", "Pempek");

  print(category.id);
  print(category.name);
  
}