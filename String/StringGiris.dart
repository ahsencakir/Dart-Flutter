void main() {
  String ad = "Ahsen";
  print(ad);

  String kimlik = """
  Ahsen Cakir
  554
  Samsun
  """;
  print(kimlik);

  int a = 10;
  int b = 2;
  String islem = "$a x $b = ${a * b}";
  print(islem);

  String isim = "Ahsen";
  if (ad == isim) {
    print("$ad ve $isim ayni");
  } else {
    print("isimler farkli");
  }
}
