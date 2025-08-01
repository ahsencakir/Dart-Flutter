import 'dart:io';

class harf {
  void kelime(String kelime, String harf) {
    int a = 0;
    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        a++;
      }
    }
    print("$a adet $harf vardir.");
  }
}

int main() {
  var kelime = harf();
  kelime.kelime(stdin.readLineSync()!, stdin.readLineSync()!);

  return 0;
}
