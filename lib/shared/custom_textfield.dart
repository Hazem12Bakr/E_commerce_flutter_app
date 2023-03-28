// ignore_for_file: prefer_const_constructors, implementation_imports, unused_import, unnecessary_import

import 'package:flutter/material.dart';


import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyTextField extends StatelessWidget {

final TextInputType textInputTypee ;
final bool isPassword ;
final String hinttextt ;

MyTextField({super.key, 
  required this.textInputTypee,
  required this.isPassword,
  required this.hinttextt,
})

  @override
  Widget build(BuildContext context) {
    return TextField(
                  keyboardType: textInputTypee,
                  obscureText: isPassword,
                  decoration: InputDecoration(
                    hintText: hinttextt,
                    // To delete borders
                    enabledBorder: OutlineInputBorder(
                      borderSide: Divider.createBorderSide(context),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    // fillColor: Colors.red,
                    filled: true,
                    contentPadding: const EdgeInsets.all(8),
                  ));
  }
}





