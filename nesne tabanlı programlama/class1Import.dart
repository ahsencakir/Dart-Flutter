import 'dart:io';

import 'class1.dart';

int main() {
  var araba = Araba();
  print("renk=");
  araba.renk = stdin.readLineSync()!;
  print("model=");
  araba.model = int.parse(stdin.readLineSync()!);
  print("isim=");
  araba.isim = stdin.readLineSync()!;
  print("\n");
  araba.yazdir();

  var araba2 = Araba();
  araba2.isim = "reno";
  araba2.model = 2005;
  araba2.renk = "gri";
  araba2.yazdir();

  return 0;
}
