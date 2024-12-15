import 'dart:io';
import 'DB.dart';
import 'CartClass.dart';

class Userclass {
  int? _id;
  String? _name;
  Cartclass cart = Cartclass([]);

  // Userclass(this._id,this._name);

  int get id => _id!;
  String get name => _name!;

  displayMenu() {
    print("""1- Show Product
2- Buy Product
3- Exit""");
  }

  userChoiceFun() {
    stdout.write("Enter ID of product you want to add : ");
    int userChoice = int.parse(stdin.readLineSync()!);
    productList[userChoice - 1].item();
    cart.productInCart.add(productList[userChoice - 1]);
    print(cart.productInCart);
    cart.displayProduct();
  }
}
