//başka classlardan oluşmış nesneler bir sınıfın değişleni olabilir

class Adres {
  late String il;
  late String ilce;

  Adres(String il, String ilce) {
    this.il = il;
    this.ilce = ilce;
  }
}

class Kisi {
  late String isim;
  late int yas;
  late Adres adres;
  Kisi(this.adres, this.isim, this.yas) {
    print(isim);
    print(yas);
    print(adres.il);
    print(adres.ilce);
  }
}

void main() {
  var adres = Adres("Istanbul", "Umraniye");

  var kisi = Kisi(adres, "Ahsen", 21);
}
