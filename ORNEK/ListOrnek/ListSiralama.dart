class Ogrenci {
  late String isim;
  String? soyad;
  int? numara;
  int? Tc;
  Ogrenci(this.Tc, this.isim, this.numara, this.soyad) {}
}

int main() {
  var o1 = Ogrenci(55, "Samet", 1, "Yarar");
  var o2 = Ogrenci(54, "Ahsen", 2, "Cakir");
  var o3 = Ogrenci(37, "Furkan", 3, "Yilmaz");
  var ogrenciler = <Ogrenci>[];

  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o1);
  print("ilk hali");
  for (var o in ogrenciler) {
    print("************");
    print("ogrenci isim:${o.isim}");
    print("ogrenci soyad:${o.soyad}");
    print("ogrenci no:${o.numara}");
  }
  //numaraları karşılaştırıp sıralar
  Comparator<Ogrenci> siralama1 = (x, y) => x.numara!.compareTo(y.numara!);

  ogrenciler.sort(siralama1);
  print("-------------\n kucukten buyuge ");
  for (var o in ogrenciler) {
    print("************");
    print("ogrenci isim:${o.isim}");
    print("ogrenci soyad:${o.soyad}");
    print("ogrenci no:${o.numara}");
  }
  Comparator<Ogrenci> siralama2 = (y, x) => x.numara!.compareTo(y.numara!);
  ogrenciler.sort(siralama2);
  print("-------------\n  buyukten kucuge ");
  for (var o in ogrenciler) {
    print("************");
    print("ogrenci isim:${o.isim}");
    print("ogrenci soyad:${o.soyad}");
    print("ogrenci no:${o.numara}");
  }

  Comparator<Ogrenci> siralama3 =
      (x, y) => x.isim.compareTo(y.isim); //isme göre a dan z ye

  ogrenciler.sort(siralama3);
  print("-------------\n  ismin bas harfine gore ");
  for (var o in ogrenciler) {
    print("************");
    print("ogrenci isim:${o.isim}");
    print("ogrenci soyad:${o.soyad}");
    print("ogrenci no:${o.numara}");
  }
  return 0;
}
