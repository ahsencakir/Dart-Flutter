import 'dart:io';

abstract class Kimlik {
  late String isim;
  late int tc;
  void kimlik() {}
}

abstract class Okul {
  late String Oismi;
  late String num;
  void okul() {}
}

class Ogrenci implements Okul, Kimlik, Yazdir {
  @override
  late String Oismi;

  @override
  late String isim;

  @override
  late String num;

  @override
  late int tc;

  @override
  void kimlik() {
    stdout.write("isminiz:");
    isim = stdin.readLineSync()!;
    stdout.write("Tcniz:");
    tc = int.parse(stdin.readLineSync()!);
  }

  @override
  void okul() {
    stdout.write("Okul isminiz:");
    Oismi = stdin.readLineSync()!;
    stdout.write("Okul numaraniz:");
    num = (stdin.readLineSync()!);
  }

  @override
  void yazdir() {
    print("------");
    print("adi=$isim");
    print("Tc=$tc");
    print("Okul=$Oismi");
    print("Okul no:$num");
  }
}

class Yazdir {
  void yazdir() {}
}

int main() {
  var ogrenci = Ogrenci();
  ogrenci.kimlik();
  ogrenci.okul();
  ogrenci.yazdir();

  return 0;
}
