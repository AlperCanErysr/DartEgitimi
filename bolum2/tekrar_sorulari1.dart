void main(List<String> args) {
  //SORU1
  double not1 = 50;
  double not2 = 80;
  double not3 = 60;
  print("Girilen 3 notun ortalaması : ${(not1 + not2 + not3) / 3}");

  //SORU2
  int kenar1 = 5;
  int kenar2 = 5;
  int kenar3 = 5;
  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("Üçgeniniz eşkenardır");
  } else if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3) {
    print("Üçgeniniz çeşitkenardır");
  } else {
    print("Üçgeniniz ikizkenardır");
  }

  //SORU3
  double vizeNotu = 90;
  double finalNotu = 10;
  double ortamala;
  ortamala = ((vizeNotu * 40) / 100) + ((finalNotu * 60) / 100);
  if (ortamala >= 50) {
    print("Dersi geçtiniz");
  } else {
    print("Dersten kaldınız");
  }
}
