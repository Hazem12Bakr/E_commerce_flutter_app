
import 'package:e_commerce_app/model/items.dart';
import 'package:flutter/material.dart';

class Cart with ChangeNotifier{

List selectedProducts = [];
double price = 0;

add(Item product){
  selectedProducts.add(product);
  price += product.price.round();
  notifyListeners();
}

delete(Item product){
  selectedProducts.remove(product);
  price -= product.price.round();
notifyListeners();

}


// to reach products easily 
get itemCount {
  return selectedProducts.length;
}


}