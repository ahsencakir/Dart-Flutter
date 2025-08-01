import 'dart:io';

//kullanıcıdan girdi alma
void main() {
  var ad = stdin.readLineSync();
  print("Toplanacak 1. sayiyi giriniz");
  var s3 =
      int.parse(stdin.readLineSync().toString()); // girdiyi int çevirme şekli
  print(s3);
  print("Toplanacak 2. sayiyi giriniz");
  String s1 = (stdin
      .readLineSync()
      .toString()); //direkt çevirmek yerine başka değişkene çevirerek atama

  var s2;
  s2 = int.parse(s1);
  print("Adiniz=$ad");
  print(s2);
  print("Toplam=${s2 + s3}");

  int a = int.parse(stdin
      .readLineSync()!); //hata veriyor stdin.readLineSync stringe çevrilmeli(ünlem koyunca düzeliyor dart 2.0 güncellemesi ile gelmiş)
  print(a + 2);
  String b = stdin.readLineSync()!;
  print(b);
}
