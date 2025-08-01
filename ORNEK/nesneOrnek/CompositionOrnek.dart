import 'dart:io';

class Kimlik {
  late String ad;
  late String soyad;
  late int Tc;
  Kimlik() {
    stdout.write("isim girin:");
    ad = stdin.readLineSync()!;
    stdout.write("soyisim girin:");
    soyad = stdin.readLineSync()!;
    stdout.write("Tc girin:");
    Tc = int.parse(stdin.readLineSync()!);
  }
}

class Okul {
  late String uniAdi;
  late int uniNum;
  late String bolum;
  Okul() {
    stdout.write("Uni girin:");
    uniAdi = stdin.readLineSync()!;
    stdout.write("Uni numarasi girin:");
    uniNum = int.parse(stdin.readLineSync()!);
    stdout.write("bolumunuzu girin:");
    bolum = stdin.readLineSync()!;
  }
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

class Ogrenci extends Yazdir {
  late Kimlik kimlik;
  late Okul okul;
  late Yazdir a;
  Ogrenci(this.kimlik, this.okul, this.a) {
    a.yazdir(kimlik.ad, kimlik.soyad, kimlik.Tc, okul.uniAdi, okul.uniNum,
        okul.bolum);
  }
}

void main() {
  var kimlik = Kimlik();
  var okul = Okul();
  var yazdir = Yazdir();
  var ogrenci = Ogrenci(kimlik, okul, yazdir);
}
