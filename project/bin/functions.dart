import 'dart:async';
import 'dart:math';
import 'classes.dart';

extension RagabExt on int {
  isEvenAndPostive() {
    return this > 0 && this.isEven;
  }
}

extension RagabExt2 on String {
  isCap() {
    return this[0].toUpperCase() + this.substring(1);
  }
}

getStatus() {
  return Status.disconnected;
}

T data<T, K>(T value, K key) {
  return value;
}

uploadVedio(StreamController streamContrpller) async {
  streamContrpller.add(1);
  await Future.delayed(Duration(seconds: 2));
  streamContrpller.add(10);
  await Future.delayed(Duration(seconds: 2));
  streamContrpller.add(40);
  await Future.delayed(Duration(seconds: 2));
  streamContrpller.add(80);
  await Future.delayed(Duration(seconds: 2));
  streamContrpller.add(100);
}

Future getData() {
  return Future.delayed(Duration(seconds: 4), () {
    return "Ragab";
  });
}

Stream<String> getDataS() async* {
  yield "1";
  await Future.delayed(Duration(seconds: 6));
  yield "2";
  await Future.delayed(Duration(seconds: 6));
  yield "3";
}

printName() {
  print("Ragab");
}

average(List num) {
  int sum = num.fold(0, (prevous, element) => element + prevous);
  return sum / num.length;
}

checkAge(int age) {
  if (age < 18) {
    throw Exception("Age can't be less than 18");
  }
}

calcRoot(double a, double b, double c) {
  double delta = b * b - 4 * a * c;
  if (delta > 0) {
    double root1 = (-b - sqrt(delta)) / (2 * a);
    double root2 = (-b + sqrt(delta)) / (2 * a);
    print(
      "Root1 : ${root1.toStringAsFixed(2)}, Root2 : ${root2.toStringAsFixed(2)}",
    );
  } else if (delta == 0) {
    double root = -b / (2 * a);
    print("Root = ${root.toStringAsFixed(2)}");
  } else {
    print("No Root");
  }
}
