/** SECTION
 * Metadata = fitur yang digunakan untuk menambah informasi tambahan pada kode
 * gunakan symbol anotation ' @ ' dikode 
 * lalu diikuti dengan constant atau memanggil constanta constractor 
 */
/**NOTE Standard Annotation
 * @Deprecated -> sebuah constructor
 * = Menandai bahwa kode tersebut sudah tidak direkomendasikan digunakan
 * @Override -> sebuah constant
 * = Menandai bahwa field atau method tersebut merupakan override dari parent nya
 */
class Sample {
  @override //menandai bahwa ini adalah Override
  String toString() {
    return "Sample";
  }

  @Deprecated(
      "Do not use this anymore") //bisa diisi sebuah parameter = constant constructor
  void doNotUseThis() {}
}

// SECTION membuat Annotation sendiri,
// kita bisa membuat constant atau bisa membuat class dengan constant constractor
class Todo {
  final String todo;
  const Todo(this.todo); //wajid ada constant constractor
  // bisa digunakan dimana saja
}

@Todo("Annotation for Class") //cara memakai anotasinya...
class ApplicationLogic {
  @Todo("Will be implemented next release")
  void featureA() {}
}
