class Product {
  int _id;
  String _name;
  double _price;

  Product(this._id, this._name, this._price);

  int get id => _id;
  String get name => _name;
  double get price => _price;

  item() {
    print(" $_id  $_name  $price");
  }
}
