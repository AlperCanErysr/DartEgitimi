void main(List<String> args) {
  sayilariTopla();
  sayilariCikart(5, 10);
}

sayilariTopla() {
  int sayi1 = 10;
  int sayi2 = 20;
  print("Toplam : ${sayi1 + sayi2}");
}

sayilariCikart(int sayi1, int sayi2) {
  return print("İşlem Sonucunuz : ${sayi1 - sayi2}");
}

int sayilariCarp(int sayi1, int sayi2) => sayi1 * sayi2;
