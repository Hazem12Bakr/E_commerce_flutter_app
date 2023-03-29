// ignore_for_file: unused_label, prefer_const_constructors, sort_child_properties_last

import 'package:e_commerce_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Row(
            children: [
              Stack(
                children: [
                  Positioned(
                    bottom: 24,
                    child: Container(
                      // ignore: sort_child_properties_last
                      child: Text(
                        "8",
                        style: TextStyle(
                            fontSize: 16, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(211, 164, 255, 193),
                          shape: BoxShape.circle),
                    ),
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 11.0),
                child: Text(
                  "\$ 13",
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ],
          ),
        ],
        backgroundColor: appbarGreen,
        title: Text("Details Screen"),
      ),
      body: Column(
        children: [
          Image.asset("assets/img/car7.jpg"),
          SizedBox(
            height: 11,
          ),
          Text(
            "\$ 400.99",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(4),
                child: Text(
                  "New",
                  style: TextStyle(fontSize: 12),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 129, 129),
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.star,
                    size: 23,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                  Icon(
                    Icons.star,
                    size: 23,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                  Icon(
                    Icons.star,
                    size: 23,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                  Icon(
                    Icons.star,
                    size: 23,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                  Icon(
                    Icons.star,
                    size: 23,
                    color: Color.fromARGB(255, 255, 191, 0),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
