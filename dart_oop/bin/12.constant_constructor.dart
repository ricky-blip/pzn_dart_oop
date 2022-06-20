class ImmutablePoint {
  // Imutable Data = data yang tidak bisa diubah lagi
  // harus memakai keyword final
  final int a;
  final int b;

  // harus memakai keyword const(constanta) agar nilai tidak bisa diubah
  const ImmutablePoint(this.a, this.b);

}

void main() {
  
  var point1 = ImmutablePoint(10, 10);
  var point2 = ImmutablePoint(10, 10);

  var point3 = const ImmutablePoint(10, 10);
  var point4 = const ImmutablePoint(10, 10);

  print(point1 == point2);
  
  print(point3 == point4);
}