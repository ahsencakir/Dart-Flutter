int main() {
  var sayilar = <int>[];
  sayilar.add(0); //0. indeks
  sayilar.add(1); //1.
  sayilar.add(2); //2.

  sayilar[0] = 3;

  // sayilar[3] = 3;//4. indeks yok aşıyor
  try {
    //kontrol edilecek kodlama try kısmına yazılır
    print("deneme");
    sayilar[3] = 3;

    print("islem tamam"); //hata olan satırdan sonra calismaz
  } catch (e) {
    //hata olusunca bura çalışır
    print("boyutu astiniz");
    print(e);//hatayı yazdırır
  }
  return 0;
}
