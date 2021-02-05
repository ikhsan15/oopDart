import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

main(List<String> arguments) {
  double p, l, luas;

  print("masukkan nilai panjang");
  p = double.tryParse(stdin.readLineSync());
  print("masukkan nilai lebar");
  l = double.tryParse(stdin.readLineSync());

  luas = luas_segiempat(p, l);
  print(luas);
}
