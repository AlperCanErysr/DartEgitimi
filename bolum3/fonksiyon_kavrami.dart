void main(List<String> args) {
  print("Hello World!");
  cevreyiHesapla();
  alanHesapla(5, 10);
  int sonuc = hacimHesapla(5, 10, 20);
  print("Hacim : $sonuc");
}

//parametresiz fonksiyon
void cevreyiHesapla() {
  int en = 10;
  int boy = 20;
  int cevre = (en + boy) * 2;
  print("Çevre değeri : $cevre");
}

//parametreli fonksiyon
alanHesapla(int sayi1, int sayi2) {
  int sonuc = sayi1 * sayi2;
  print("Alan : $sonuc");
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
