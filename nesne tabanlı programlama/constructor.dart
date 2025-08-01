import 'dart:io';

class Ogrenci {
  late String isim;
  String? soyad;
  int? numara;
  int? Tc;

  /* Ogrenci() {
    stdout.write("Tc gir=");
    Tc = int.parse(stdin.readLineSync()!);
    stdout.write("isim gir=");
    isim = stdin.readLineSync()!;
    stdout.write("numara gir=");
    numara = int.parse(stdin.readLineSync()!);
    stdout.write("soyad gir=");
    soyad = stdin.readLineSync()!;
    stdout.write("$isim\n");
    stdout.write("$soyad\n");
    stdout.write("$Tc\n");
    stdout.write("$numara");
  }*/

  /* Ogrenci(this.Tc, this.isim, this.numara,
      this.soyad) {} */
  Ogrenci(
      {required this.Tc,
      required this.isim,
      required this.numara,
      this.soyad}) {}

  // iki tane constructor olamaz ya dolu ya boş
}

void main() {
  //var ogrenci = new Ogrenci();
  /* var ogrenci2 = Ogrenci(int.parse(stdin.readLineSync()!), "ahsen", 15, "cakir");

  print(ogrenci2.Tc);*/

  var ogrenci3 =
      Ogrenci(Tc: int.parse(stdin.readLineSync()!), isim: "ahsen", numara: 23);
  print(ogrenci3.Tc);
}
