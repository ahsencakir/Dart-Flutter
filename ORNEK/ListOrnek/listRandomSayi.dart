import 'dart:math';

void main() {
  var sayilar = <int>[];

  var r = Random();

  for (var i = 0; i < 30; i++) {
    int rastgeleSayi = r.nextInt(31); //0 ile 50 arasında rastgele sayi
    sayilar.add(rastgeleSayi);
  }
  sayilar.sort();
  //küçükten büyüğe otomatik siralar


  for (var s in sayilar) {
    print(s);
  }

  
  Comparator<int> siralama = (a, b) => b.compareTo(a);
  sayilar.sort(siralama);
  print("-------------------------------");
  for (var s in sayilar) {
    print(s);
  }
}
