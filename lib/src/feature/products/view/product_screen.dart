import 'package:flutter/material.dart';
import 'widget/product_item.dart';
import '../view_model/product_provider.dart';
import 'package:provider/provider.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ProductProvider(),
      child: Scaffold(
        appBar: AppBar(title: const Text('Products')),
        body: Consumer<ProductProvider>(
          builder: (context, provider, _) {
            if (provider.isLoading) {
              return const Center(child: CircularProgressIndicator());
            }

            return GridView.builder(
              padding: const EdgeInsets.all(16),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.9),
              itemCount: provider.products.length,
              itemBuilder: (context, index) {
                final product = provider.products[index];
                final height = _getHeightBasedOnIndex(index);

                return ProductItem(
                  product: product,
                );
              },
            );
          },
        ),
      ),
    );
  }

  double _getHeightBasedOnIndex(int index) {
    return 100 + (index % 5) * 50.0;
  }
}
