import 'dart:io';

main(List<String> arguments) {
  // increment & decrement
  int a, b;
  a = 10;
  b = a++;
  print(a.toString() + " - " + b.toString());

  int x, y;
  x = 10;
  y = ++x;
  print(x.toString() + " - " + y.toString());

  // perulangan dengan do while
  // int x = 0;
  // do {
  //   print("halo ke " + x.toString());
  //   x++;
  // } while (x < 5);

  // perulangan dengan while
  // int i = 0;
  // while (i < 5) {
  //   print("halo ke " + i.toString());
  //   i++;
  // }

  // perulangan dengan for
  // for (int counter = 0; counter < 5; counter++) {
  //   print("halo");
  // }
}
