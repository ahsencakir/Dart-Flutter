import 'dart:math';

void main() {
  int min = 5;
  int max = 10;

  var r = Random();

  int rastgeleSayi = min + r.nextInt((max - min) + 1);
  print(rastgeleSayi);

  double x = 6.5;

  int c = x.ceil();
  print("c:$c");

  int f = x.floor();
  print("f:$f");

  int kareKok = 16;
  double k = sqrt(kareKok);
  print("karekok:$k");

  int y = -10;
  int a = y.abs();
  print("$y'nin mutlak degeri $a");

  var p = pow(2, 3);
  print("2 nin 3. kuvveti=$p");
}
