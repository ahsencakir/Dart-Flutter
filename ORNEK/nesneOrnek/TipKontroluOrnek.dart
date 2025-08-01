//Tip dönüşümünde aralarıda kalıtım olmalı
class Personal {
  void iseAlindi() {
    print("ise alindi");
  }
}

class Isci extends Personal {}

class Ogretmen extends Personal {
  void maasArttir() {
    print("Ogretmen maasi artti");
  }
}

class Mudur extends Personal {
  void iseAl(Personal p) {
    p.iseAlindi();
  }

  void terfiEttir(Personal p) {
    //(p as Ogretmen).maasArttir(); p yi ogretmene cevirir  //downcasting alt classın özelliğine as yoluyla eriştik
    //} eğer p Ogretmense is aynı işi yapıyor

    if (p is Ogretmen) {
      p.maasArttir();
    }
    if (p is Isci) {
      // p.maasArttir(); buna erişemeyiz
      print("isciler terfi almadi");
    }
  }
}

int main() {
  Personal ogretmen = Ogretmen();
  Personal isci = Isci();
  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
  return 0;
}
