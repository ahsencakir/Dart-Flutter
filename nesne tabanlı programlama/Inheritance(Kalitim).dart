class Arac {
  late String renk;
  late String vites;
  Arac(this.renk, this.vites) {}
}

class Araba extends Arac {
  late int model;
  late String marka;
  Araba(this.model, this.marka, String renk, String vites)
      : super(renk, vites) {}
}

class Surucu extends Araba {
  late String ad;
  late String alimTarihi;
  late int fiyat;
  Surucu(this.ad, this.alimTarihi, this.fiyat, String renk, String vites,
      int model, String marka)
      : super(model, marka, renk, vites) {}
}

int main() {
  var araba = Araba(2009, "bmw", "mat siyah", "manuel");
  print(araba.marka);
  print(araba.model);
  print(araba.renk);
  print(araba.vites);

  var surucu = Surucu(
      "Ahsen", "23.08.2023", 1550000, "kirmizi", "manuel", 2023, "tesla");

  print("-------------------------------------");
  print(surucu.ad);
  print(surucu.alimTarihi);
  print(surucu.fiyat);
  print(surucu.marka);
  print(surucu.model);
  print(surucu.renk);
  print(surucu.vites);

  return 0;
}
