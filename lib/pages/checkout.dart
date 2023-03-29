// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_commerce_app/shared/appbar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';



class CheckOut extends StatelessWidget {
  const CheckOut({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("checkout screen"),
        actions: [
          ProductsAndPrice()
        ],
      ),
      body: Text("data"),
    );
  }
}
