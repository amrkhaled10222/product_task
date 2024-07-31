import 'package:dio/dio.dart';

import 'api_links.dart';

class ApiCore {
  static late Dio dio;

  static void init() {
    dio = Dio();
    dio.options
      ..headers = defaultHeaders()
      ..baseUrl = ApiLinks.baseUrl;
  }

  static Map<String, String> defaultHeaders([String? language]) {
    return <String, String>{
      'Content-Type': 'application/json',
    };
  }

  void dispose() {
    dio.close(force: true);
  }
}
