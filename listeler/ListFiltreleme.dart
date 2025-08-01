int main() {
  var sayilar = <int>[];
  for (int i = 0; i < 30; i++) {
    sayilar.add(i);
  }
  for (var a in sayilar) {
    print(a);
  }
  print("Son hali");
  //15den küçükleri yok sayıyor
  Iterable<int> filtreleme = sayilar.where((sayi) {
    return sayi > 15;
  });
  sayilar = filtreleme.toList();
  for (var a in sayilar) {
    print(a);
  }
  return 0;
}
