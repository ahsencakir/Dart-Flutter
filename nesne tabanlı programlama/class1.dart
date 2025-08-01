class Araba {
  late String
      renk; //sadece String yazınca hata veriyor boş tanımalamak için ya var değişkeni ya da late ile yapıyoruz.
  late int model;
  var isim;
  void yazdir() {
    print("renk=$renk\nmodel=$model\nisim=$isim");
  }
}

int main() {
  var araba = Araba();
  araba.isim = "bmw";
  araba.model = 2009;
  araba.renk = "kirmizi";

  print("isim=${araba.isim} model=${araba.model} renk=${araba.renk}");

  print("Fonksiyon ile yazdirma");
  araba.yazdir();
  return 0;
}
