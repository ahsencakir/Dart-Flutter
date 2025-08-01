import 'dart:io';

void main() {
  var isimler = <String>[];
  isimler.add("Ahsen");
  isimler.add("Furkan");
  isimler.add("Samet");
  isimler.add("Jazir");
  isimler.add("Meto");
  isimler.add("Muco");
  isimler.add("Ozgur");
  isimler.add("aRabia");
  stdout.write("Aramak istediginiz ismi girin:");
  String isim = stdin.readLineSync()!;
  for (var i in isimler) {
    if (i == isim) {
      print("belirttiginiz isim listeede var");
      break;
    } else {
      print("belirttiginiz isim listede yok");
      break;
    }
  }
}
