//superclass(üst sınıf extends ...) gibi görünüp subclass(alt sınıf ) gibi davranır

class Personel {
  void iseAlindi() {
    print("ise alindin");
  }
}

class Ogretmen extends Personel {}

class Isci extends Personel {}

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }
}

int main() {
  var mudur = Mudur();

  Personel ogretmen = Ogretmen();

  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);

  return 0;
}
