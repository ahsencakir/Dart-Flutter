int main() {
  var meyveler = <String>[];
  var myList = [1, 2, 3, 4, 5];
  meyveler.add("armut");
  meyveler.add("cilek");
  print(meyveler[0]);
  print(myList);
  print(meyveler);
  meyveler[0] = "muz";
  print(meyveler);
  meyveler.insert(1, "mandalina");
  print(meyveler);

  String meyveal = meyveler[0];
  print(meyveal);
  return 0;
}
