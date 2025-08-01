//is ile yapılır. true false hakkında bilgi verir
//Tip dönüşümünde aralarıda kalıtım olmalı

class Araba {}

class Nissan extends Araba {}

int main() {
  var araba = Araba();

  if (araba is Araba) {
    print("bu bir araba");
  } else
    print("bu bir araba değil");

  //upcasting
  //nissan bir arabadır
  Nissan nissan = Nissan();
  Araba araba2 = nissan;
//downcasting
//araba bir nissan mıdır
  Nissan nissan2 = araba2 as Nissan;
  if (araba is Nissan) {
    print("bu bir nissan");
  } else
    print("bu bir nissan değil");
  return 0;
}
