import 'ProductClass.dart';

class Cartclass {
  List<Product> productInCart = [];
  Cartclass(this.productInCart);

  displayProduct() {
    print(" ID  | Name  | Price ");
    print("----------------------------");
    for (var i in productInCart) {
      print(" ${i.id}  ${i.name}  ${i.price}");
    }
  }
}
