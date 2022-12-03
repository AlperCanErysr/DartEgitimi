void main(List<String> args) {
  int toplam = ciftSayilarinToplaminiBul(10);
  print("Toplam : $toplam");

  double alan = daireAlanHesapla(5);
  print("Alan $alan");

  double alan2 = daireAlanHesapla(5,3);
}

ciftSayilarinToplaminiBul(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

double daireAlanHesapla(double yariCap, [double piSayisi = 3.14]) {
  return piSayisi * yariCap * yariCap;
}
