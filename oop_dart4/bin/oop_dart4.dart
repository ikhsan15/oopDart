import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

// tidak perlu pengembalian nilai
// void sapa_viewer() {
//   print("hello guys...");
// }

main(List<String> arguments) {
  // void
  // sapa_viewer();

  // mengembalikan nilai
  double p, l, luas;
  print("masukkan nilai panjang");
  p = double.tryParse(stdin.readLineSync());
  print("masukkan nilai lebar");
  l = double.tryParse(stdin.readLineSync());

  luas = luas_segiempat(p, l);
  print(luas);
}
