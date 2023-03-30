// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_commerce_app/provider/cart.dart';
import 'package:e_commerce_app/shared/appbar.dart';
import 'package:e_commerce_app/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';



class CheckOut extends StatelessWidget {
  const CheckOut({super.key});

  @override
  Widget build(BuildContext context) {

    final cartt = Provider.of<Cart>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: Text("checkout screen"),
        actions: [
          ProductsAndPrice()
        ],
      ),
      body: SizedBox(
        height: 300,
        child: ListView.builder(
          padding: const EdgeInsets.all(8),
        //  itemCount:cartt.selectedProducts.length,
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: ListTile(
                subtitle: Text("test"),
                leading: CircleAvatar(backgroundImage: AssetImage("assets/img/car8.jpg"),),
                title: Text("test"),
                trailing: IconButton(
                onPressed: () {}, 
                icon: Icon(Icons.remove),
                ),
              ),
            );
          }
      ),
    ));
  }
}
