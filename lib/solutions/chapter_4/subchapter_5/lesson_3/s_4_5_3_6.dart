import 'package:flutter/material.dart';

class Product {
  final String name;
  final double price;

  Product({required this.name, required this.price});
}

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShoppingList();
  }
}

class ShoppingList extends StatelessWidget {
  const ShoppingList({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Product> products = [
      Product(name: 'Apple', price: 1.0),
      Product(name: 'Banana', price: 0.5),
      Product(name: 'Orange', price: 0.8),
      Product(name: 'Milk', price: 1.5),
      Product(name: 'Bread', price: 2.0),
    ];
//new
    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ListTile(
          leading: const Icon(Icons.shopping_cart),
          title: Text(product.name),
          subtitle: Text('\$${product.price.toStringAsFixed(2)}'),
        );
      },
    );
  }
}
