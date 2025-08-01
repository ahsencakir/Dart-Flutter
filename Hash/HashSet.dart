//list ile aynı özelliğe sahiptir
//içine eklenen veriler rastgele yerleştirilir
//aynı veriden tekrar kayıt edilemez

import 'dart:collection';

void main() {
  var sayilar = HashSet<int>();
  var isimler = HashSet.from(["Ahsen", "Furkan", "Samet", "Muco"]);
  var soyadlar = HashSet<String>();
  soyadlar.add("Yilmaz");
  soyadlar.add("Cakir");
  soyadlar.add("Yarar");
  soyadlar.add("Karahan");

  print(soyadlar);
  print(isimler);
  soyadlar.add("Cakir");
  print(soyadlar);
  print(isimler.elementAt(1));
  print(isimler.length);
  print(soyadlar.isEmpty);
  print(sayilar.isEmpty);
  print(soyadlar.contains("Cakir"));
  for (var i in isimler) {
    print(i);
  }
  isimler.remove("Muco");
  print(isimler);
  isimler.clear();
  print(isimler);
}
