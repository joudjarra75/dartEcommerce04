import 'dart:io';
import 'DB.dart';

import 'package:e_commerce/e_commerce.dart' as e_commerce;
import 'userClass.dart';

void main(List<String> arguments) {
  print("Welcome to our shop");
  temp();
}

temp() {
  Userclass user = Userclass();
  user.displayMenu();
  bool flag = true;
  while (flag) {
    stdout.write("Enter your choice : ");
    int userChoice = int.parse(stdin.readLineSync()!);

    switch (userChoice) {
      case 1:
        {
          displayProduct();
          user.displayMenu();
          break;
        }
      case 2:
        {
          displayProduct();
          user.userChoiceFun();
          user.displayMenu();
          break;
        }
      case 3:
        flag = false;
    }
  }
}
