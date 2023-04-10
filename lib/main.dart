import 'package:app/pages/cartPage.dart';
import 'package:app/pages/home_page.dart';
import 'package:app/pages/item_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(221, 50, 49, 51),
      ),
      routes: {
          "/" : (context) => HomePage(),
          "cartPage" : (context) => CartPage(),
          'itemPage' : (context) => ItemPage(),
        },
    );
  }
}