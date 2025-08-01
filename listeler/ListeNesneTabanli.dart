class Ogrenciler {
  late int no;
  late String ad;
  late String sinif;

  Ogrenciler(this.ad, this.no, this.sinif) {}
}

int main() {
  var ogrenci1 = Ogrenciler("Ahsen", 125, "EG108");
  var ogrenci2 = Ogrenciler("Samet", 126, "EG004");

  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(ogrenci1);
  ogrenciler.add(ogrenci2);
  for (var o in ogrenciler) {
    print("************");
    print("ogrenci isim:${o.ad}");
    print("ogrenci no:${o.no}");
    print("ogrenci sinif:${o.sinif}");
  }

  return 0;
}
