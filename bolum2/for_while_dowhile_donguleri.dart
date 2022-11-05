void main(List<String> args) {
  for (var i = 0; i < 11; i++) {
    // print("Alper Can");

    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["Alper", "Burak", "Berk"];
  for (String liste in isimListesi) {
    print("$liste");
  }

  for (var i = 0; i < isimListesi.length; i++) {
    print("Okunan Eleman : " + isimListesi[i]);
  }

  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayac değeri : $sayac");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print("Okunan sayac değeri $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i < 5) {
      print("i nin değeri : $i");
    } else {
      continue;
    }
  }

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i * $j : ${i * j}");
    }
  }
}
