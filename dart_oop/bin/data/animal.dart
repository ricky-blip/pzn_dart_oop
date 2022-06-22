abstract class Animal {
  String? name;

  // membuat method abstract class
  // langsung saja tanpa ada body
  void run();

}

class Cat extends Animal{
  // wajib memanggil method dari abstract class parent
  void run() {
    print("Cat $name is running");
  }
}