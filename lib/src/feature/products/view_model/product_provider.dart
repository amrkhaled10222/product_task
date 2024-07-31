import 'package:flutter/material.dart';
import '../data/model/product.dart';
import '../data/repo/product_repo.dart';

class ProductProvider with ChangeNotifier {
  List<Product> _products = [];
  bool loading = false;

  List<Product> get products => _products;
  bool get isLoading => loading;
  ProductProvider() {
    fetchProducts();
  }
  Future<void> fetchProducts() async {
    toggleLoading(on: true);
    _products = await ProductRepository().getProducts();
    toggleLoading(on: false);
  }

  void toggleLoading({required bool on}) {
    if (loading != on) {
      loading = on;
      notifyListeners();
    }
  }
}
