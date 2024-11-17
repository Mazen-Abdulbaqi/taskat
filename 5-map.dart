class Product {
    final int id;
    final String name;
    final double price;


Product({required this.id, required this.name, required this.price});


Product.fromMap(Map<String, dynamic> map)
    : id = map['id'],
        name = map['name'],
        price = map['price'];
}
void main() {
    Map<String, dynamic> productData = {
    'id': 1,
    'name': 'Product A',
    'price': 29.99
};

    Product product = Product.fromMap(productData);
    print('ID: ${product.id}, Name: ${product.name}, Price: ${product.price}');
}