import 'dart:io';

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  // jika var bernilai tetap bisa menggunakan switch
  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }

  // if (number > 0) {
  //   print("positif");
  // } else if (number < 0) {
  //   print("negatif");
  // } else {
  //   print("nol");
  // }
}
