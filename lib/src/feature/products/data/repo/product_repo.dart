import '../api/product_api.dart';
import '../model/product.dart';

class ProductRepository {
  Future<List<Product>> getProducts() {
    return ProductApi().fetchProducts();
  }
}
