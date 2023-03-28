// ignore_for_file: prefer_const_constructors

import 'package:e_commerce_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text(
                "\$ 13",
                style: TextStyle(fontSize: 16),
              ),
              IconButton(onPressed: (){},
               icon: Icon(Icons.add_shopping_cart))
            ],
          ),
        ],
        backgroundColor: appbarGreen,
        title: Text("Home"),
      ),
    );
  }
}
