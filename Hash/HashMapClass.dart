import 'dart:collection';

class Ders {
  late String isim;
  String sinif;
  String? hoca;
  Ders(this.hoca, this.isim, this.sinif);
}

int main() {
  var ders1 = Ders("YHY", "FIZIK-I", "EG112");
  var ders2 = Ders("Sumeyra", "AYRIK-MAT", "EG002");
  var ders3 = Ders("Kevser", "HESAPLAMA-SISTEMLERI", "EG012");
  var dersler = HashMap<String, Ders>();
  dersler[ders1.isim] = ders1;
  dersler[ders2.isim] = ders2;
  dersler[ders3.isim] = ders3;

  var keyler = dersler.keys;

  for (var d in keyler) {
    var ders = dersler[d];
    /* print("****************");
    print("Ders adi=${ders!.isim}");
    print("Hoca adi=${ders.hoca}");
    print("Sinif adi=${ders.sinif}");*/
    if (ders != null) {
      //üstteki kullanımda ? işaretini hepsine ! işaretini en üsttekine koymamız gerekir
      print("****************");
      print("Ders adi=${ders.isim}");
      print("Hoca adi=${ders.hoca}");
      print("Sinif adi=${ders.sinif}");
    }
  }

  return 0;
}
