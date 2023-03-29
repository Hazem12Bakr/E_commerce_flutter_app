// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unused_label, dead_code

import 'package:e_commerce_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 33),
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            return GridTile(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(55),
                child: Image.asset("assets/img/car1.jpg")),
            );
          }),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/img/pic1.jpg"),
                        fit: BoxFit.cover),
                  ),
                  currentAccountPicture: CircleAvatar(
                      radius: 55,
                      backgroundImage: AssetImage("assets/img/pic2.jpg")),
                  accountEmail: Text(
                    "hazem@yahoo.com",
                    style: TextStyle(color: Color.fromARGB(255, 21, 113, 30)),
                  ),
                  accountName: Text("Hazem A.Bakr",
                      style: TextStyle(
                        color: Color.fromARGB(255, 21, 113, 30),
                      )),
                ),
                ListTile(
                    title: Text("Home"),
                    leading: Icon(Icons.home),
                    onTap: () {}),
                ListTile(
                    title: Text("My products"),
                    leading: Icon(Icons.add_shopping_cart),
                    onTap: () {}),
                ListTile(
                    title: Text("About"),
                    leading: Icon(Icons.help_center),
                    onTap: () {}),
                ListTile(
                    title: Text("Logout"),
                    leading: Icon(Icons.exit_to_app),
                    onTap: () {}),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 12),
              child: Text("Developed by Hazem A.Bakr © 2023",
                  style: TextStyle(fontSize: 16)),
            )
          ],
        ),
      ),
    
    appBar:
    AppBar(
      actions: [
        Row(
          children: [
            Stack(
              children: [
                Positioned(
                  bottom: 24,
                  child: Container(
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
      title: Text("Home"),
    ),
    );
  }
}
