import 'dart:io';

void main() {
  double cemberA;
  double dikdortgenA;
  double pi = 3.14;
  print("Dikdortgen alan hesabi için 1 cember icin 2 yazınız");
  var a = stdin.readLineSync();
  var secim = int.parse(a.toString());
  if (secim == 1) {
    print("uzun kenar giriniz=");
    double dika = double.parse(stdin.readLineSync().toString());
    print("kisa kenar giriniz=");
    double dikb = double.parse(stdin.readLineSync().toString());
    print("Dikdortgenin Alani=${dika * dikb}");
  } else if (secim == 2) {
    print("yaricap giriniz.");
    double yaricap = double.parse(stdin.readLineSync().toString());
    print("Cemberin Alani=${pi * 2 * yaricap}");
  } else {
    print("1 ya da 2 yaziniz.");
  }
}
