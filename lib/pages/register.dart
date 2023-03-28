// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_commerce_app/pages/login.dart';
import 'package:e_commerce_app/shared/colors.dart';
import 'package:e_commerce_app/shared/constants.dart';
import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 247, 247, 247),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(33.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 65,
                  ),
                  TextField(
                      keyboardType: TextInputType.text,
                      obscureText: false,
                      decoration: decorationtextfield.copyWith(
                        hintText: "Enter your Username : ",
                      )),
                  const SizedBox(
                    height: 33,
                  ),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: false,
                    decoration: decorationtextfield.copyWith(
                      hintText: "Enter your E-mail : ",
                    ),
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  TextField(
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: decorationtextfield.copyWith(
                      hintText: "Enter your Password : ",
                    ),
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(BTNgreen),
                      padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                    ),
                    child: Text(
                      "Register",
                      style: TextStyle(fontSize: 19),
                    ),
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("already have an account? ",
                          style: TextStyle(fontSize: 18)),
                      TextButton(
                          onPressed: () {
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) => const Login() ),
                            );
                          },
                          child: Text('Sign in', style: TextStyle(fontSize: 18))),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
