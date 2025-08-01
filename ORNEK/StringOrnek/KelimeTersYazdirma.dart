import 'dart:io';

void main() {
  stdout.write("Kelime girin:");
  String kelime = stdin.readLineSync()!;

  //ahsen=a-0,h-1 ...

  for (var i = kelime.length - 1; i >= 0; i--) {
    stdout.write(kelime[i]);
  }
  //ya da
  String tersKelime = "";
  print("");
  for (var i = kelime.length - 1; i >= 0; i--) {
    tersKelime += kelime[i];
  }
  print(tersKelime);
}
