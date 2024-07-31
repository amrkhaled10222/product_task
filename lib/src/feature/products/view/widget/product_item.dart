import 'package:flutter/material.dart';
import '../../data/model/product.dart';

class ProductItem extends StatelessWidget {
  final Product product;

  const ProductItem({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.network(product.image, height: 100, fit: BoxFit.cover),
          Text(product.title, maxLines: 2, overflow: TextOverflow.ellipsis),
          Text('\$${product.price}'),
        ],
      ),
    );
  }
}
