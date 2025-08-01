import 'dart:io';

class Faktoriyel {
  int hesapla(int a) {
    int sonuc = 1;
    for (var i = 1; i <= a; i++) {
      sonuc = sonuc * i;
    }
    return sonuc;
  }
}

int main() {
  var hesap = Faktoriyel();

  int a = int.parse(stdin.readLineSync()!);

  print("sonuc faktoriyel $a!=${hesap.hesapla(a)}");

  return 0;
}
