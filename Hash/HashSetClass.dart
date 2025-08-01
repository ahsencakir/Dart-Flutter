import 'dart:collection';

class Ogrenciler {
  late int no;
  late String isim;
  String? sinif;

  Ogrenciler(this.isim, this.no, this.sinif) {}

  //no'ya göre kıyaslama yapar aynı olanı kaydetmez
  @override
  int get hashCode => this.no;

  @override
  bool operator ==(Object other) {
    if (no == (other as Ogrenciler).no) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  var ogrenci1 = Ogrenciler("Ahsen", 2, "EG003");
  var ogrenci2 = Ogrenciler("Samet", 2, "EG002");
  var ogrenci3 = Ogrenciler("Furkan", 2, "EG002");
  var ogrenci4 = Ogrenciler("Furkan", 3, "EG002");
  var ogrenciler = HashSet<Ogrenciler>();
  //no aynı ama yine de kaydediyor bunun için classta belirtmeliyiz
  ogrenciler.add(ogrenci2);
  ogrenciler.add(ogrenci1);
  ogrenciler.add(ogrenci3);
  ogrenciler.add(ogrenci4);
  for (var o in ogrenciler) {
    print("${o.isim} ${o.no} ${o.sinif}");
  }
}
