class Shape {

  int getCorner() {
    return 0;
  }

}

class Rectangle extends Shape {
  @override
  int getCorner() { // di OVERRIDE
    return 4;
  }

  // menggunakan keyword SUPER
  int getParentCorner() {
    return super.getCorner(); // akan mengakses method parent di dalam class child
  }

}

void main() { 

  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());

}