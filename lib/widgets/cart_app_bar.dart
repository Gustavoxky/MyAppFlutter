import 'package:flutter/material.dart';

class CartAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext constext) {
    return Container(
      color: Colors.white60,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(constext);
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.white
            ),
          )
        ],
      ),
    );
  }
}