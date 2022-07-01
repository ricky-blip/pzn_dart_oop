typedef Filter = String Function(String); // membuat alias dari anonymous function

void sayHello(String name, Filter filter) {
  print("Hello ${filter(name)}");
}

void main() {
  sayHello("RICKY", (value) => value.toLowerCase());
}