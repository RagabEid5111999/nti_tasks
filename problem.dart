import 'dart:io';

void main() {
  //* Simple Calculator

  // int x = int.parse(stdin.readLineSync()!);
  // int y = int.parse(stdin.readLineSync()!);
  // print('$x + $y = ${x + y}');

  // print('$x * $y = ${x * y}');

  // print('$x - $y = ${x - y}');
  //* Difference
  // int x = int.parse(stdin.readLineSync()!);
  // int y = int.parse(stdin.readLineSync()!);
  // int z = int.parse(stdin.readLineSync()!);
  // int n = int.parse(stdin.readLineSync()!);
  // int v = (x * y) - (z * n);
  // print('Difference = $v');
  //* Area of a Circle
  // double R = double.parse(stdin.readLineSync()!);
  // double area = 3.141592653 * R * R;
  // print(area);
  //*Age in Days
  // int x = int.parse(stdin.readLineSync()!);
  // int y = x ~/ 365;
  // int z = (x % 365) ~/ 30;
  // int v = (x % 365) % 30;
  // print('$y years');
  // print('$z months');
  // print('$v days');
  //*Summation from 1 to N
  // int x = int.parse(stdin.readLineSync()!);
  // int z=0;
  // for (var i = 1; i <= x; i++) {
  //   z = z+ i;
  // }
  // print(z);
  //*The last 2 digits
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int z = int.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);
  int v = x * y * z * n;
  print(v%100 );
}
