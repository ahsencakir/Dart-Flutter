import 'dart:io';

class kolay {
  late int kenar;

  int toplam() {
    return ((kenar - 2) * 180);
  }
}

int main() {
  var kenar = kolay();

  kenar.kenar = int.parse(stdin.readLineSync()!);
  print(kenar.toplam());

  return 0;
}
