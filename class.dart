import 'dart:io';
// class1

class Integer {
  int? number;

  void setinput(int number) {
    this.number = number;
  }

  void output() {
    print(number);
  }
}

//main1
import '7.1classes.dart';

main() {
  Integer integer = Integer();
  integer.setinput(23);
  integer.output();
}
