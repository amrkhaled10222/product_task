import 'package:flutter/material.dart';
import 'src/core/api_service/api_core.dart';
import 'src/feature/products/view/product_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  ApiCore.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter task',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ProductScreen(),
    );
  }
}
