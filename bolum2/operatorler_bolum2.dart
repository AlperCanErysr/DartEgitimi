void main(List<String> args) {
  //ARTIRMA AZALTMA OPERATORLERİ
  int sayi1 = 10; //10
  sayi1 = sayi1 + 10; //20
  sayi1 += 5; //25
  print(sayi1);

  sayi1++; //içindeki değeri bir artırır 25+1=26
  print(sayi1);

  int sayi2 = 20;
  print(sayi2++); //21
  print(++sayi2); //22

  //İŞLEM ÖNCELİĞİ

  int s1 = 10;
  int s2 = 20;
  int sonuc = 0;
  
  sonuc = (s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1;
  print(sonuc);
}
