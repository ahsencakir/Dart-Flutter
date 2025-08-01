//verilerin eşleşmesi sonucunda işlem yapılır detaydan

enum Boyut { Kucuk, Orta, Buyuk }

void main() {
  boyut(Boyut.Kucuk);
}

void boyut(Boyut boyut) {
  switch (boyut) {
    case Boyut.Kucuk:
      {
        print(20 * 30);
      }
      break;
    case Boyut.Orta:
      {
        print(30 * 30);
      }
      break;
    case Boyut.Buyuk:
      {
        print(40 * 30);
      }
      break;
  }
}
