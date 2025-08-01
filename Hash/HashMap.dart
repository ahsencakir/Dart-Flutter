//Key value ilişkisi vardır
//Key ile verilere erişiriz

import 'dart:collection';

void main() {
  var isimler = HashMap<int, String>(); //int key String value
  isimler[2002] = "Ahsen";
  isimler[2003] = "Furkan";
  isimler[2004] = "Samet";
  print(isimler);
  String isim = isimler[2002]!;
  print(isim);
  print(isimler[2003]);
  print(isimler.length);
  //lenght gibi genel komutlar var hashsette yaptık
  print(isimler.containsKey(2005));
  print(isimler.containsValue("Ahsen"));

  var keyler = isimler.keys; //liste gibi keyleri alır
  print(keyler);
  isimler.remove(2004);
  print(isimler);
}
