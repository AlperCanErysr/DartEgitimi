void main(List<String> args) {
  //SORU4
  for (int i = 1; i < 6; i++) {
    print("ALPER CAN $i");
  }
  print("********************");
  int j = 1;
  while (j < 6) {
    print("ALPER CAN $j");
    j++;
  }

  //SORU5
  for (int i = 1; i < 101; i++) {
    if (i % 15 == 0) {
      print("$i sayısının karesi = ${i * i}");
    } else {
      continue;
    }
  }
}
