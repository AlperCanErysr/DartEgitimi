void main(List<String> args) {
  double sayi1 = 20;
  double sayi2 = 10;

  //ARİTMETİK OPERATÖRLER
  print("$sayi1 + $sayi2 toplamı ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkı ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpımı ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu ${sayi1 % sayi2}");

  //ATAMA VE KARŞILAŞTIRMA
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5; //sayi3=sayi3+5;

  //<  >  <=  >=  ==  !=
  double sayi4 = 20;
  double sayi5 = 10;

  if (sayi4 <= sayi5) {
  } else {
    print("Sayi $sayi4 küçük ve eşit değildir $sayi5 a");
  }
  String isim = "Alper Can";
  String soyIsim = "Eryasar";

  if (isim == soyIsim) {
    print("İsim ve Soyisim aynıdır");
  } else {
    print("İsim ve Soyisim aynı değildir");
  }
  if (isim != soyIsim) {
    print("İsim ve Soyisim aynı değildir");
  } else {
    print("İsim ve Soyisim aynıdır");
  }

  //MANTIKSAL OPERATÖRLER
  //&&, ||, !

  bool kosul1 = true;
  bool kosul2 = true;

  bool kosul3 = true;
  bool kosul4 = false;

  bool kosul5 = false;

  print(kosul1 && kosul2); //ikisinin de olumlu şartı sağlaması lazım
  print(kosul3 || kosul4); //birinin olumlu şart sağlaması yeter
  print(!kosul5); //girilen şartı tam tersine çevirir
}
