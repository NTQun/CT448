import 'package:flutter/material.dart';

import 'ui/products/user_products_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Myshop',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Lato',
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.blue,
          ).copyWith(
            secondary: Colors.deepOrange,
          ),
        ),
        // home: Container(
        //   color: Colors.green,
        // ));
        home: const SafeArea(
          child: UserProductsScreen(),
        ));
  }
}