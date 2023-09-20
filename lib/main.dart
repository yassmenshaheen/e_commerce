import 'package:e_project/models/category_modle.dart';
import 'package:e_project/screens/category_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: CategoryScreen.routeName,
      routes: {
        CategoryScreen.routeName: (context) =>
            CategoryScreen(CategoryModle("assets/images/WhatsApp Image 2023-09-18 at 22.24.46.jpeg", "photoI")),

      },
   );
  }
}

