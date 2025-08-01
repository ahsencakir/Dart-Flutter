void main() {
  String ad = "Ahsen"; //A-0. index,h-1,s-2,e-3,n-4

//sıfırıncı indexten 2 ye kadar yazdirir
  print(ad.substring(0, 3));

  if (ad.contains("A")) {
    print("iceriyor");
  }

  print(ad.toLowerCase());
  print(ad.toUpperCase());

  String str = "Ahsen Cakir abc";
  var liste = str.split(" "); //bışluk gördüğünde parçalara ayırır
  print(liste);

  //bastaki sondaki bosluğu silme
  String str2 = " KASA ABAC ";
  print(str2);
  print(str2.trimLeft());
  print(str2.trimRight());
  print(str2.trim());
  print(str2.length);

  print(str2.isEmpty);
  print(str2.isNotEmpty);
}
