// Null safety özelliği olan değişkenden sonra ! kullanılırsa, null olmayacağını ben bu değişkene güveniyorum demektir
// Eğer ? işareti kullanılırsa, null olduğunda hata oluşmaz korumaya alır, null olmaz ise normal çalışmasına devam eder

void main() {
  // ?
  String? nullSafety = null;

  print(nullSafety);
  print(
      "Sonuc=${nullSafety?.toUpperCase()}"); //soru işareti koyunca hata kalkıyor

  nullSafety = "Hello";
  print(
      "Sonuc=${nullSafety.toUpperCase()}"); //değer verdikten sonra soru işareti kalkarsa hata kalkıyor
  print(nullSafety);

  //!
  print(nullSafety.toUpperCase());

  // yöntem 3 if kontrolü
  nullSafety = null;
  if (nullSafety != null) {
    print("sonuç null değil");
  } else {
    print("null değer islem yapilamaz");
  }
}
