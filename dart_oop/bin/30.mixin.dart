import 'data/multimedia.dart';

// SECTION 1
// cara menggunakan MIXIN dengan menggunakan 'with'
// dengan MIXIN kita bisa menggunakan lebih dari satu tipe MIXIN 
// dengan memangil MIXIN, semua isi di dalam MIXIN tersebut akan otomatis ter-CopyPaste ke dalam class nya.

// SECTION 2 
// cara agar tetap bisa mengakses yg diLimit oleh class, lakukan Inheritance(Extends)
class Video extends Multimedia with Playable, Stopable {

}

class Audio extends Multimedia with Playable, Stopable {

}
void main() {

  var video = Video();
  video.name = "Video Belajar Dart";
  video.play();
  video.stop();
  
  var audio = Audio();
  audio.name = "Audio Belajar Dart";
  audio.play();
  audio.stop();

}