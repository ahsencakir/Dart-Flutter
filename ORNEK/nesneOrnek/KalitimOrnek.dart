import 'dart:io';

class Kimlik {
  late String ad;
  late String soyad;
  late int Tc;
  Kimlik(this.ad, this.soyad, this.Tc) {}
}

class Okul extends Kimlik {
  late String uniAdi;
  late int uniNum;
  late String bolum;
  Okul(this.uniAdi, this.uniNum, this.bolum, String ad, String soyad, int Tc)
      : super(ad, soyad, Tc) {}
}

class Yazdir {
  void yazdir(
      String ad, String soyad, int Tc, String Uni, int UniNum, String bolum) {
    print("\n");
    print("\n");
    print("adi=$ad");
    print("soyadi=$soyad");
    print("Tc=$Tc");
    print("Okul=$Uni");
    print("Numara=$UniNum");
    print("bolum=$bolum");
  }
}

class Ogrenci extends Okul {
  Yazdir a;
  Ogrenci(this.a, String uniAdi, int uniNum, String bolum, String ad,
      String soyad, int Tc)
      : super(uniAdi, uniNum, bolum, ad, soyad, Tc) {
    a.yazdir(ad, soyad, Tc, uniAdi, uniNum, bolum);
  }
}

void main() {
  stdout.write("isim girin:");
  String ad = stdin.readLineSync()!;
  stdout.write("soyisim girin:");
  String soyad = stdin.readLineSync()!;
  stdout.write("Tc girin:");
  int Tc = int.parse(stdin.readLineSync()!);
  stdout.write("Uni girin:");
  String uniAdi = stdin.readLineSync()!;
  stdout.write("Uni numarasi girin:");
  int uniNum = int.parse(stdin.readLineSync()!);
  stdout.write("bolumunuzu girin:");
  String bolum = stdin.readLineSync()!;
  var a = Yazdir();
  var ogrenci = Ogrenci(a, uniAdi, uniNum, bolum, ad, soyad, Tc);
}
