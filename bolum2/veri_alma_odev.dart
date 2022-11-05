import 'dart:io';

void main(List<String> args) {
  
  print("Öğrencinin ilk notunu giriniz");
  int? not1 = int.parse(stdin.readLineSync()!);
  print("Öğrencinin ikinci notunu giriniz");
  int? not2 = int.parse(stdin.readLineSync()!);
  print("Öğrencinin not ortalaması : ${(not1 + not2) / 2}");
  

  print("KDV'si hesaplanacak ürünün fiyatını giriniz");
  int? urunFiyati = int.parse(stdin.readLineSync()!);
  double kdvliFiyat;
  kdvliFiyat = (urunFiyati * 18) / 100;
  kdvliFiyat = kdvliFiyat + urunFiyati;
  print("Ürünün %18 KDV li fiyatı = $kdvliFiyat");
}
