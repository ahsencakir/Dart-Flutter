void main() {
  var sayi = 20;
  //var atadıpın şeye göre şekil alır.
  //dynamic de benzer
  dynamic a = 10; //sonradan istediğin türde değer verebilirsin
  print(a);

  a = "ahsen";
  print(a);
  if (sayi > 20) {
    print("Sayi 20den buyuktur.");
  } else if (sayi == 20) {
    print("Sayi 20 ye esittir.");
  } else {
    print("sayi 20den kucuktur.");
  }

  var not = "e";
  switch (not) {
    case "A":
      {
        print("notun A");
      }
      break;
    case "B":
      {
        print("notun B");
      }
    default:
      {
        print("Bilinmiyoor");
      }
  }
}
