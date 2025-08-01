//class yapısında kullanılır birden ççok olabilir

//oluşturma
abstract class Interface {
  //interface abstract ile olur
  late int degiskeni = 5;
  void method1();

  String method2();
}

class ClassA implements Interface {
  //implements kullanılır metod ve değişkenler override edilmek zorunda.
//birden çok implement yapıabilir virgül ile
  @override
  int degiskeni = 10;

  @override
  void method1() {
    print("Interface");
  }

  @override
  String method2() {
    //throw UnimplementedError();errror herhalde
    return "Interface";
  }
}

int main() {
  var a = ClassA();

  print(a.degiskeni);

  a.method1();
  String b = a.method2();
  print(b);
  return 0;
}
