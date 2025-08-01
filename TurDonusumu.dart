void main() {
//sayısaldan sayısala
  int a = 10;
  double d = 20.5;

  int sonuc1 = d.toInt();
  print(sonuc1);

  double sonuc2 = a.toDouble();
  print(sonuc2);

  //sayısaldan metine
  String str1 = a.toString();
  String str2 = d.toString();
  print(str1);
  print("$str2");

  //Metinden sayısala
  String yazi1 = "150";
  String yazi2 = " 64.2658";

  int s1 = int.parse(yazi1);
  double s2 = double.parse(yazi2);
  print(yazi1 + yazi2);
  print(s1);
  print(s2);
  print(s1 + s2);
}
