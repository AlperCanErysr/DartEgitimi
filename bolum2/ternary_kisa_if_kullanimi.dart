void main(List<String> args) {
  int sayi1 = 5;
  var sayi2 = 10;
  int kucukSayi;

  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }

  print("küçük sayı : $kucukSayi");

  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2; //if else'nin kısa hali
}
