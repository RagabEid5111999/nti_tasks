enum Days { fri, sat, sun, mon, tu, wed, th }

enum Status { connected, disconnected }

mixin MixinOne {
  printName() {
    print("Name");
  }
}
mixin MixinTwo {
  printAge() {
    print("Age");
  }
}

class Area {
  final int length;
  final int breadth;
  Area(this.length, this.breadth) {
    print("Area = ${length * breadth}");
  }
  // factory with main class
  // factory Area.fac(len, bre) {
  //   if (len > 0 && bre > 0) {
  //     return Area(len, bre);
  //   } else {
  //     throw Exception("Should len and bre greater than 0");
  //   }
  // }

  // factory with sub class
  factory Area.factSub(Type) {
    if (Type == "circle") {
      return AreaCircle();
    } else {
      return AreaRectangle();
    }
  }
}

class AreaCircle implements Area {
  AreaCircle() {
    print("Area Circle");
  }

  @override
  // TODO: implement breadth
  int get breadth => throw UnimplementedError();

  @override
  // TODO: implement length
  int get length => throw UnimplementedError();
}

class AreaRectangle implements Area {
  AreaRectangle() {
    print("Area Rectangle");
  }

  @override
  // TODO: implement breadth
  int get breadth => throw UnimplementedError();

  @override
  // TODO: implement length
  int get length => throw UnimplementedError();
}

class Admin with MixinOne, MixinTwo {}

class Teacher with MixinOne {}

class Student with MixinTwo implements Humens, Employee {
  @override
  printClass() {
    print("Student Class");
  }

  @override
  String? email;

  @override
  String? password;

  @override
  String? username;

  @override
  addCount() {
    Employee.count++;
  }

  @override
  displayEmployee() {
    print("object");
  }

  @override
  printCount() {
    print(Employee.count);
  }

  @override
  printName() {
    print("object");
  }
}

abstract class Vehicle {
  start();
  stop();
}

class Car extends Vehicle {
  @override
  start() {
    print("Car Started");
  }

  @override
  stop() {
    print("Car Stoped");
  }
}

class Bike extends Vehicle {
  @override
  start() {
    print("Bike started");
  }

  @override
  stop() {
    print("Bike Stoped");
  }
}

class Humens {
  static String name = "Ragab";
  static printName() {
    print("Name : $name");
  }

  printClass() {
    print("Humens");
  }
}

class Manger extends Humens with MixinOne {
  @override
  printClass() {
    print("Manger");
  }
}

class Users {
  String? username;
  String? password;
  String? email;

  // Users({this.username}) {
  //   print("Name : $username");
  // }

  Users.manger(this.username) {
    print("Name : $username");
  }

  printName() {
    print(username);
  }
}

class Employee extends Users {
  // Employee({super.username}) {
  //   print("Name : $username EmoloyeeConst");
  // }
  static int count = 0;
  Employee(username) : super.manger(username) {
    print("name : $username");
  }

  displayEmployee() {
    super.printName();
    print("Employee");
  }

  printCount() {
    print("Count : $count");
  }

  addCount() {
    count++;
  }
}

// class Child extends Users {
//   String? chName;
// }

class Items {
  String? name;
  int price = 0;
  int _balance = 0;

  Items({
    required this.name,
    required this.price,
  }); // required يعني اجباري ندخل اسم الشي
  Items.NamedConstOne() {
    print("Named Const One");
  }

  getBalance() {
    return _balance;
  }

  int get getBalance2 {
    return _balance;
  }

  int get balance => _balance;

  setBalance(int balance) {
    _balance = balance;
  }

  set setBalance2(int balance) {
    _balance = balance;
  }

  diposet(int val) {
    _balance += val;
  }

  set diposet2(int val) {
    _balance += val;
  }

  withdraw(int val) {
    if (_balance > val) {
      _balance -= val;
    } else {
      print("Balance is not engh");
    }
  }

  set withdraw2(int val) {
    if (_balance > val) {
      _balance -= val;
    } else {
      print("Balance is not engh");
    }
  }

  printName() {
    print("Name : $name, price : $price");
  }
}
