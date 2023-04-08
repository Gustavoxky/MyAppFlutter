import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black45,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(Icons.sort, size: 30, color: Colors.white60),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Text(
              'DP Shop',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.white60),
            ),
          ),
          Spacer(),
          badges.Badge(
            badgeContent: Text('3', style: TextStyle(color: Colors.white)),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'cartPage');
              },
              child: Icon(
                Icons.shopping_bag_outlined,
                color: Colors.white,
                size: 32,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
