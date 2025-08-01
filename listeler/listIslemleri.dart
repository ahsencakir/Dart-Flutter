int main() {
  var isimler = <String>[];

  isimler.add("Ahsen");
  isimler.add("ARTHUR SAMET MORGAN"); //ekleme
  isimler.add("Furkan");

  print(isimler.isEmpty); //false verir dolu olduğu için
  print(isimler.length); //boyutunu verir
  print(isimler.first);
  print(isimler.last);

  print(isimler.contains("Ahsen")); //listede varsa true yoksa false
  print(isimler.contains("ahsen"));
  print(isimler);
  var liste = isimler.reversed;
  print(isimler.reversed); //listeyi terse çevirir
  print(liste);
  print(isimler);
  isimler.sort(); //listeyi sıralar
  print(isimler);

  isimler.removeAt(0); //elemanı siler o indexte olan
  isimler.add("Samet");
  isimler.add("Furkan");
  print(isimler);

  isimler.remove("Furkan"); //aynı isme sahip olan ilk elemanı siler
  print(isimler);
  isimler.remove("Furkan");
  print(isimler);
  isimler.clear(); //bütün elemanları siler
  print(isimler);

  return 0;
}
