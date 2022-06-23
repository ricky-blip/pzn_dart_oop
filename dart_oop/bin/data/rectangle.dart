class Rectangle {
  int _width = 0;
  int _height = 0;

  int _length = 0;
  int _volume = 0;

  int _validation = 1;
  
  // SECTION mengambil field nya dengan GET   
  int get width {
    return _width;
  }

  int get height {
    return _height;
  }

  // NOTE bisa menggunakan expression body
  int get length => _length;
  int get volume => _volume;

  // SECTION mengubah field nya dengan SET
  set width (int value) {
    _width = value;
  }

  set height (int value) {
    _height = value;
  }

  // NOTE bisa menggunakan expression body
  set length (int value) => _length = value;
  set volume (int value) => _volume = value;

  // SECTION penggunaan GETTER_SETTER yang baik
  // untuk memvalidasi 
  int get valid => _validation;
  set valid(int value) {

    if(value >= 1) { // jika nilai volume lebih dari samadengan 1, maka ubah nilainya 
      _validation = value;
    } 
  }
}