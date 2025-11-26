// import 'dart:async';
// import 'dart:io';
// import 'dart:math';
import 'functions.dart';
// import 'classes.dart';

void main(List<String> arguments) async {
  // Spicail extention
  int age = 20;
  print(age.isEvenAndPostive());
  int age0 = 19;
  print(age0.isEvenAndPostive());
  int age1 = -20;
  print(age1.isEvenAndPostive());
  String name = "ragab";
  print(name.isCap());
  // **************************************************************************

  // Date and Time
  // DateTime dateTime = DateTime.now();
  // print(dateTime);
  // print(dateTime.year);
  // print(dateTime.month);
  // print(dateTime.day);
  // print(dateTime.hour);
  // print(dateTime.minute);
  // print(dateTime.second);
  // String date = "2025-10-31";
  // DateTime dateNaw = DateTime.parse(date);
  // print(dateNaw.year);
  // print(dateNaw.month);
  // print(dateNaw.day);
  // DateTime dateTimeBirthday = DateTime.parse("1999-11-05");
  // Duration diff = dateTime.difference(dateTimeBirthday);
  // print(diff);
  // print(diff.inDays);
  // print(diff.inDays / 365);
  // print(dateTime.add(Duration(days: 2)));
  // print(dateTime.subtract(Duration(days: 2)));
  // print(dateTime.add(Duration(hours: 2)));
  // print(dateTime.subtract(Duration(hours: 2)));
  // **************************************************************************

  // stream cancel pause resume
  // StreamController streamController = StreamController.broadcast();
  // Stream stream = streamController.stream;
  // StreamSubscription streamSubscription = stream.listen((val) {
  //   print("listen: $val");
  // });
  // StreamSubscription streamSubscriptionTwo = stream.listen((val) {
  //   print("listen2: $val");
  // });
  // await Future.delayed(Duration(seconds: 1), () {
  //   streamController.add(1);
  // });
  // // Future.delayed(Duration(seconds: 1), () {
  // //   streamSubscription.cancel();
  // // });
  // await Future.delayed(Duration(seconds: 1), () {
  //   streamSubscription.pause();
  // });
  // await Future.delayed(Duration(seconds: 1), () {
  //   streamController.add(6);
  // });
  // await Future.delayed(Duration(seconds: 1), () {
  //   streamSubscription.resume();
  // });
  // // Future.delayed(Duration(seconds: 7), () {
  // //   streamController.close();
  // // });
  // streamController.close();
  // **************************************************************************

  // stream periodic
  // Stream stream = Stream.periodic(Duration(seconds: 2), (val) {
  //   return val;
  // }).take(5);
  // Stream stream = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9]);
  // stream
  //     .listen((onData) {
  //       print("Listener: $onData");
  //     })
  //     .onDone(() {
  //       print("End");
  //     });

  // **************************************************************************

  // streamController and streamsubscription and listner and broadcast
  // StreamController streamController = StreamController();
  // StreamController streamController = StreamController.broadcast();

  // Stream stream = streamController.stream;
  // stream.listen((onData) {
  //   print("Listener2: $onData");
  // });
  // stream.listen((onData) {
  //   print("Listener1 : $onData");
  // });
  // uploadVedio(streamController);
  // **************************************************************************

  // USing Stream with async*
  // await for (String data in getDataS()) {
  //   print(data);
  // }
  // **************************************************************************

  // future with than
  // print("Start");
  // await getData().then((onValue) {
  //   print("Welcome: $onValue");
  // });
  // print("End");
  // **************************************************************************

  // synchronous  async await
  // print("one");
  // await Future.delayed(Duration(seconds: 5), () {
  //   print("two");
  // });
  // print("three");
  // print("four");
  // **************************************************************************

  // using generic type with function
  // print("value: ${data<String, int>("Ragab", 90)}");
  // **************************************************************************

  // Area area = Area.factSub("Rectangle");
  // **************************************************************************

  // Student student = Student();
  // student.printAge();
  // **************************************************************************

  // Student student = Student();
  // student.addCount();
  // student.addCount();
  // student.addCount();
  // student.addCount();
  // student.printCount();
  // **************************************************************************

  // Car car = Car();
  // car.start();
  // car.stop();
  // Bike bike = Bike();
  // bike.start();
  // bike.stop();
  // **************************************************************************

  // Status stat = getStatus();
  // if (stat == Status.connected) {
  //   print("You Are Connected");
  // } else {
  //   print("You are not connected");
  // }
  // Days today = Days.mon;
  // if (today == Days.sat) {
  //   print("Today is sat");
  // } else if (today == Days.sun) {
  //   print("Today is sun");
  // } else if (today == Days.mon) {
  //   print("Today is mon");
  // }
  // **************************************************************************

  // Humens.printName();
  // Humens.name = "Ahmed";
  // Humens.printName();
  // **************************************************************************

  // Employee emp = Employee("username");
  // emp.addCount();
  // emp.printCount();
  // Employee emp2 = Employee("username");
  // emp.addCount();
  // emp.printCount();
  // Employee.count++;
  // print(Employee.count);
  // **************************************************************************

  // Manger mng = Manger();
  // mng.printClass();
  // **************************************************************************

  // Employee emp = Employee("Ragab");
  // emp.displayEmployee();
  // **************************************************************************

  // Users user = Child();
  // user.email = "Ahmed";
  // print(user.email);
  // Child? child = Child();
  // child.printName();
  // Items item = Items(price: 200, name: "laptop asus");
  // item.printName();
  // Items item1 = Items.NamedConstOne();
  // // item1.setBalance(233);
  // // item1.withdraw(1000);
  // item1.setBalance2 = 233;
  // item1.withdraw2 = 1000;
  // item1.diposet2 = 333;
  // print(item1.getBalance());
  // Users users = Users();
  // users.username = "Ragab";
  // users.printName();
  // print("Enter a");
  // String? a = stdin.readLineSync();
  // print("Enter b");
  // String? b = stdin.readLineSync();
  // print("Enter c");
  // String? c = stdin.readLineSync();
  // calcRoot(double.parse(a!), double.parse(b!), double.parse(c!));

  // List num = [1, 3, 4, 5, 6, 7, 5];
  // print(average(num));
  // **************************************************************************
  // int a = 16;
  // print(sqrt(a));
  // printName();
  // **************************************************************************
  // try {
  //   checkAge(10);
  // } catch (e) {
  //   print("$e");
  // }
  // **************************************************************************
  // String s = "Ragab";
  // try {
  //   int.parse(s);
  // } on IntegerDivisionByZeroException {
  //   print("Error Zero");
  // } on FormatException {
  //   print("can not convert string to integer");
  // } catch (e) {
  //   print("Error $e");
  // } finally {
  //   print("final");
  // }
  // **************************************************************************
  // int a = 10;
  // int b = 0;
  // try {
  //   int c = a ~/ b;
  //   print(c);
  // } on IntegerDivisionByZeroException {
  //   print("Error Zero");
  // } catch (e) {
  //   print("Error $e");
  // }
  // **************************************************************************
  // String? username;
  // String? password;
  // List users = [
  //   {"username": "ragab", "password": "123"},
  //   {"username": "ahmed", "password": "a123"},
  //   {"username": "mohamed", "password": "mohamed123"},
  // ];
  // print("enter username: ");
  // username = stdin.readLineSync();
  // print("enter your passward");
  // password = stdin.readLineSync();
  // var res = users.firstWhere(
  //   (test) => test["username"] == username,
  //   orElse: () => null,
  // );
  // if (res == null) {
  //   print("username not found");
  // } else {
  //   if (res["password"] == password) {
  //     print("sign in succesfully");
  //   } else {
  //     print("password not correct");
  //   }
  // }
  // **************************************************************************
  // List number = [1, 2, 3, 4, 4, 6, 5];
  // print(
  //   number.fold(4, (prevous, element) {
  //     return element + prevous;
  //   }),
  // );
  // print(
  //   number.reduce((previous, element) {
  //     print("previous : $previous");
  //     print("Element : $element");
  //     return element + previous;
  //   }),
  // );
  // **************************************************************************
  // List users = ["mohammed", "yaser", "Ragab", "ahmed", "wael"];
  // print(users.take(3));
  // print(users.skip(3));
  // **************************************************************************
  // List number = [1, 2, 3, 4, 5, 6];
  // print(number);
  // print(number.any((test) => test > 1));
  // print(number.every((test) => test > 1));
  // **************************************************************************
  // String name = "Ragab \t Eid";
  // print(name.length);
  // String? name = stdin.readLineSync();
  // print("Hello your name is $name");
  //   List name1 = ["mohammed", "Gamal", "Ramadan", "Ragab"];
  //   List name2 = ["Basal", "Yasser", "Ragab"];
  //   List names = [...name1, ...name2];
  //   print(names);
  // **************************************************************************
  //   List<int> num1 = [2, 11, 12, 33, 14, 55, 16, 77, 80, 90, 20];
  //   List num2 = [];

  //   // for(int i in num1){
  //   //   if(i>40) {
  //   //     num2.add(i);
  //   //   }
  //   // }
  //   // print(num2);

  //   num2 = num1.where((element) => (element.isOdd) ).toList();
  //   print(num2);
  // **************************************************************************
  //   Set students = {"Mohammed", "Ragab", "Wael", "Shapan", "Ragab"};
  //   students.add("Ahmed");
  //   students.addAll(["Sabr", "foid"]);
  //   print(students.first);print(students.last);print(students.isEmpty);print(students.isNotEmpty);print(students.length);print(students);
}
