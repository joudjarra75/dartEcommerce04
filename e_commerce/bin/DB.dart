import 'ProductClass.dart';

List<Product> productList = [
  Product(1, "item1", 15),
  Product(2, "item2", 10),
  Product(3, "item3", 20),
  Product(4, "item4", 15),
  Product(5, "item5", 11),
  Product(6, "item6", 15),
  Product(7, "item7", 8),
  Product(8, "item8", 6),
];

displayProduct() {
  print(" ID  | Name  | Price ");
  print("----------------------------");
  for (var i in productList) {
    print(" ${i.id}  ${i.name}  ${i.price}");
  }
}

// void main(List<String> args) {
//   displayProduct();
// }
