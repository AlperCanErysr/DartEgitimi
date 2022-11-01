void main(List<String> args) {
  String isim = "Alper Can";
  String soyIsim = "Eryasar";
  var kurs = "Dart\"dersleri";
  String kursTanimi = "Dart ve Flutter Öğrenimi";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim"); //2 türlü de isim yazıyor
  print("Adımda olan $isim'da ki karakter sayısı : " +
      isim.length.toString() +
      "!Boşluk Dahil!");
  print("Soyadımda ki karakter sayısı : ${soyIsim.length}");
  print("İsmim olan $isim'da bulunan karakter sayısı : ${isim.length}");

  double en = 10;
  double boy = 20;
  double sonuc;

  print("En : $en ve boy : $boy olan dikdörtgenin alanı = ${sonuc = en * boy}");
  print(sonuc.toInt());
}
