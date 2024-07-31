import '../../../../core/api_service/api_core.dart';
import '../../../../core/api_service/api_links.dart';
import '../model/product.dart';

class ProductApi {
  Future<List<Product>> fetchProducts() async {
    try {
      final response = await ApiCore.dio.get(ApiLinks.products);
      final List<dynamic> data = response.data;
      return data.map((json) => Product.fromJson(json)).toList();
    } catch (e) {
      throw Exception('Failed to load products');
    }
  }
}
