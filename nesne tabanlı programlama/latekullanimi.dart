class Late {
  // int x;//hata veriyor değikeni tanımlamıcaksanız ya var olacak ya da late
  int x = 10;
  var y;
  late String ad;
  String soyad;
  String Tc;
//constructor yazarak da bu sorun düzelir
  Late(this.soyad, this.Tc) {}
}
