import 'data/rectangle.dart';

void main() {
  var rectangle = Rectangle();

  // SECTION cara memanggil GETTER dan SETTER 
  rectangle.width = 100;
  print(rectangle.width);

  rectangle.height = 200;
  print(rectangle.height);

  rectangle.length = 300;
  print(rectangle.length);

  rectangle.volume = 400;
  print(rectangle.volume);

  rectangle.valid = 9;
  print(rectangle.valid);

}