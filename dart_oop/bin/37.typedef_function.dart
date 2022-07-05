typedef Filter = String Function(String); // membuat alias dari anonymous function

void sayHello(String name, Filter filter) {
  print("Well Hello, ${filter(name)}, nice to meet you");
}

void main() {
  sayHello("ricky rinaldy", (value) => value.toUpperCase());
}