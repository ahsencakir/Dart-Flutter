void main() {
  var myList = [1, 2, 3, 4, 5];
  print(myList.sublist(1)); // [2,3,4,5]
  var ahsen = [1, 2, 3];
  print(ahsen);

  ahsen.add(5);
  print(ahsen);
  ahsen.insert(0, 0); //ekler
  print(ahsen);

  var sehirler = ["istanbul", "ankara", "Antalya"];
  print(sehirler);
  sehirler.add("Kastamonu");
  print(sehirler);
  print(sehirler.last);
  print(sehirler.first);
  print(sehirler
      .firstWhere((a) => a.contains("A"))); //ilk A yı bulduğunu ekrana yazdırır
}
