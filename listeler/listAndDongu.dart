import 'dart:io';

int main() {
  var isimler = <String>[];
  isimler.add("Ahsen");
  isimler.add("Samet");
  isimler.add("Furkan");
  isimler.add("Jazir");

  for (var a in isimler) {
    print("isim= $a");
  }

  var isimler2 = <String>[];
  for (int i = 0; i < isimler.length; i++) {
    String a = stdin.readLineSync()!;
    isimler2.add(a);
  }
  for (var isim in isimler2) {
    print("isim=$isim");
  }

  return 0;
}
