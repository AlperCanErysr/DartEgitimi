import 'dart:io';

void main(List<String> args) {
  print("Adınızı Giriniz");
  String?
      isim; //kullanıcı bize boş değer gönderebilir o yüzden ? kullandık hata almamak için
  isim = stdin.readLineSync(); //kullanıcının veri girmesi için
  print("Kullanıcı ismi : $isim");

  print("Lütfen bir sayı giriniz");
  int? sayi1 = int.parse(
      stdin.readLineSync()!); //! amacı null bir değer gelmeyecek demek
  //parse nin amacı da gelen değerin sözel olarak değil sayısal olarak geleceğidir
  //yani aslında şöyle toplama işlemi yaptırdığımızda 20+15=2015 olarak gelecekti
  //ama parse komutu sayesinde 20+15=35 olarak bize dönüyor
  print("Lütfen bir sayı daha giriniz");
  int? sayi2 = int.parse(stdin.readLineSync()!);
  print("Girdiğiniz iki sayının toplamı = ${sayi1 + sayi2}");
}
