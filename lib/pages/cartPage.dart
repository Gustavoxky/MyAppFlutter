import 'package:flutter/material.dart';

import '../widgets/cart_app_bar.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
        ],
      ),
    );
  }
}