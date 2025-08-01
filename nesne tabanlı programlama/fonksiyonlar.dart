import 'dart:io';

void main() {
  int a, b;
  print("ilk sayiyi gir");
  a = int.parse(stdin.readLineSync()!);
  print("ikinci sayiyi gir");
  b = int.parse(stdin.readLineSync()!);
  print("$a+$b=${toplama(a, b)}");
  print("$a-$b=");
  cikarma(a, b);
  print("$a/$b=${bolme(a, b)}");
  print("$a*$b=");
  carpma(a, b);
}

int toplama(int a, int b) {
  return (a + b);
}

void cikarma(int a, int b) {
  print(a - b);
}

double bolme(int a, int b) {
  return (a / b);
}

void carpma(int a, int b) {
  print(a * b);
}
