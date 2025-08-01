//Future, async ve await komutları
/*• Future : Fonksiyon tanımlamasında fonksiyon isminden önce gelir.Metodun
asenkron olarak çalışacağını ve await metodu ile karşılaştığı zaman çalışmasını
askıya alacağını belirtir.

• async : Fonksiyon isminden sonra gelir ve asenkron çalıştırmak istediğimiz
yapılarda kullanırız, yani aynı anda birden fazla işlem yaptırmak için kullanırız.
• Örn : Dosya işlemleri , İnternettenn veri alırken gibi.

• await : Sadece async fonksiyonların içinde kullanılır.Amaç asenkron işlem
yaparken yarım kalan bazı kodlamalar hata oluşturabilir , hata oluşturmaması
için await kullanılır ve asenkron işlem içinde o kodlamanın bitmesi beklenir.
*/

/*void main() {
  print("bilgiler alınacak");
  var gecikme = Gecikme(); //Instance of 'Future<String>' hatası geliyor
  //asenkron çalışmaya devam ederken beklemeden kodlama yapınca hata veriyor ama çalışıyor
  print("gecikme yasanıyor");
  print("Gelen veri=$gecikme");
}*/
//çözüm maini Future yapmak ve Future olan fonksiyonu çağırırken başına await eklemek
//await ekleyebilmek için Future özelliğine sahip olmalı
Future<void> main() async {
  print("bilgiler alınacak");
  var gecikme = await Gecikme(); //await olmazsa üstte bahsettiğim hatayı verir
  print("gecikme yasanıyor");
  print("Gelen veri=$gecikme");
}

Future<String> Gecikme() async {
  for (var i = 0; i < 6; i++) {
    // i saniye kadar gecikme uygular
    Future.delayed(Duration(seconds: i), () => print("Gecikme $i"));
  }
  //return kısmına da gecikme uygulayabiliriz
  return Future.delayed(Duration(seconds: 5), () => "Return olacak text");
}
