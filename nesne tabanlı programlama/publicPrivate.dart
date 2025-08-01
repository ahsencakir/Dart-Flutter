class Erisim {
  late int a = 6;
  late int _b = 3; //private ifadesi _ ile olur
}

void main() {
  var a = Erisim();

  a.a = 5;
  print(a.a);
  a._b = 4;
  print(a._b);
}
