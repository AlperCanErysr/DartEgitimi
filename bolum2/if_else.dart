void main(List<String> args) {
  int s1 = 10;
  int s2 = 20;

  if (s1 < s2) {
    print("$s1 sayısı $s2 sayısından küçüktür");
  } else {
    print("$s1 sayısı $s2 sayısından büyüktür");
  }

  int vizeNotu = 195;
  if (vizeNotu >= 85 && vizeNotu <= 100) {
    print("Notunuz : AA");
  } else if (vizeNotu >= 70 && vizeNotu <= 84) {
    print("Notunuz : BB");
  } else if (vizeNotu >= 50 && vizeNotu <= 69) {
    print("Notunuz : CC");
  } else if (vizeNotu >= 40 && vizeNotu <= 49) {
    print("Notunuz : DD");
  } else if (vizeNotu >= 0 && vizeNotu <= 39) {
    print("Notunuz : FF KALDINIZ");
  } else if (vizeNotu >= 101 || vizeNotu <= -1) {
    print("UYARI BÖYLE BİR NOT YOK");
  }
}
