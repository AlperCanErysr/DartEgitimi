void main(List<String> args) {
  int toplam = sayilariTopla(5, 2, 3);
  print("3 Sayının toplamı = $toplam");

  int toplam2 = sayilariTopla2(5, 2);
  print("Sayıların toplamı toplamı = $toplam2");
}

int sayilariTopla(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
}

int sayilariTopla2(int sayi1, int sayi2, [int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
}
