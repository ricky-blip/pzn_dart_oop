// SECTION 2
// NOTE cara membatasi MIXIN
// membatasi hanya class turunan tertentu yang bisa memanggilnya.
abstract class Multimedia {

}

// SECTION 1
// Jika terkendala dalam pewarisan class yang hanya bisa mempunyai Satu Parent, gunakan MIXIN
// cara membuat MIXIN 
mixin Playable on Multimedia{ // cara melimit MIXIN nya, memakai 'on'
  String? name;

  void play() {
    print("Play ${name}");
  }

}

mixin Stopable {
  String? name;

  void stop() {
    print("Stop ${name}");
  }
}



