import 'package:flutter/material.dart';

/*    the logic code   */

class Item {
  String imgpath;
  double price;

  Item({
    required this.imgpath,
    required this.price,
  });
}

final List<Item> items = [
    Item(imgpath: "assets/img/car1.jpg", price: 520.99),
    Item(imgpath: "assets/img/car2.jpg", price: 420.99),
    Item(imgpath: "assets/img/car3.jpg", price: 420.99),
    Item(imgpath: "assets/img/car4.jpg", price: 400.99),
    Item(imgpath: "assets/img/car5.jpg", price: 400.99),
    Item(imgpath: "assets/img/car6.jpg", price: 500.99),
    Item(imgpath: "assets/img/car7.jpg", price: 780.99),
    Item(imgpath: "assets/img/car8.jpg", price: 600.99),
  ];




