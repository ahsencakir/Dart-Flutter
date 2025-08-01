import 'dart:io';

class Sicaklik {
  double donusum(double derece) {
    double fahrenheit = derece * 1.8 + 32;
    return fahrenheit;
  }
}

int main() {
  var dereceDonusum = Sicaklik();
  print("derece girin?");
  double derece = double.parse(stdin.readLineSync()!);
  print("fahrenheit=${dereceDonusum.donusum(derece)}");

  return 0;
}
