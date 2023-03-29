
import 'package:e_commerce_app/model/items.dart';
import 'package:flutter/material.dart';

class Cart with ChangeNotifier{

List selectedProducts = [

];

add(Item product){
  selectedProducts.add(product);
}

}