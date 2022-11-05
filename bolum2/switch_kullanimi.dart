void main(List<String> args) {
  String notDegeri = "FF";

  switch (notDegeri) {
    case "AA":
      print("NOTUNUZ 90 - 100 ARASINDADIR");
      break;
    case "BA":
      print("NOTUNUZ 80 - 90 ARASINDADIR");
      break;
    case "BB":
      print("NOTUNUZ 70 - 80 ARASINDADIR");
      break;
    case "CB":
      print("NOTUNUZ 60 - 70 ARASINDADIR");
      break;
    case "CC":
      print("NOTUNUZ 50 - 60 ARASINDADIR");
      break;
    case "FF":
      print("NOTUNUZ 50DEN DÜŞÜK KALDINIZ");
      break;

    default:
      {
        print("HATALI GİRİŞ");
      }
  }

  int yas = 19;
  switch (yas) {
    case 20:
      print("YAŞINIZ 20");
      break;
    case 19:
      print("YAŞINIZ 20");
      break;
    case 10:
      print("YAŞINIZ 20");
      break;
    case 21:
      print("YAŞINIZ 20");
      break;
    default:
      {
        print("Bilinmeyen değer");
      }
  }
}
