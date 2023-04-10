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
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'cart',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Colors.white70
              ),
            ),
          ),
          Spacer(),
          Icon(Icons.more_vert,
          size: 30,
          color: Colors.black54,
          )
        ],
      ),
    );
  }
}