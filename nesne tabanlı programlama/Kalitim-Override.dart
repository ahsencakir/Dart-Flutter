class Hayvan {
  void ses() {
    print("ses yok");
  }
}

class Memeli extends Hayvan {
  /*@override
  void ses() {
    // TODO: implement ses
    super.ses();
  }*/
}

class Kedi extends Memeli {
  @override
  void ses() {
    print("miyav miyav");
  }
}

class Kopek extends Memeli {
  @override
  void ses() {
    print("hav hav");
  }
}

void main() {
  var hayvan = Hayvan();
  hayvan.ses();

  var memeli = Memeli();
  memeli.ses();

  var kedi = Kedi();
  kedi.ses();

  var kopek = Kopek();
  kopek.ses();
}//kendinde bu fonksiyon varsa ilk ona bakar yoksa üst sınıfınkini çalıştırır


