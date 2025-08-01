//bir değişkenin ya da metodun bulunduğu classtan nesne oluşturmaya gerek kalmadan erişilmek istenirse kullanılır

class Static {
  static int a = 10;
  static late int b;
  static void method() {
    print("letz go");
  }
}

void main() {
  //statik değişkenlere direkt erişebiliyoruz
  print(Static.a);
  Static.b = 225;
  print(Static.b);
  Static.method();
}
