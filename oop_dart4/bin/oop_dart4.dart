import 'dart:io';

// tidak perlu pengembalian nilai
// void sapa_viewer() {
//   print("hello guys...");
// }

// double luas_segiempat(double panjang, double lebar) {
//   double hasil;
//   hasil = panjang * lebar;
//   return hasil;
// }

// default parameter
// ... {String to, String appname = "ig"}) {

// optional parameter
String say(String from, String message, {String to, String appname}) {
  return from +
      " say " +
      message +
      ((to != null) ? "to " + to : "") +
      ((appname != null) ? "via " + appname : "");
}

main(List<String> arguments) {
  // void
  // sapa_viewer();

  // mengembalikan nilai
  // double p, l, luas;
  // print("masukkan nilai panjang");
  // p = double.tryParse(stdin.readLineSync());
  // print("masukkan nilai lebar");
  // l = double.tryParse(stdin.readLineSync());

  // luas = luas_segiempat(p, l);
  // print(luas);

  // optional parameter
  print(say("ikhsan", "hello "));
  print(say("ikhsan", "hello ", appname: "telegram"));
  print(say("ikhsan", "hello ", to: "nur ", appname: "telegram"));
}
