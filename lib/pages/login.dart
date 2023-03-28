// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_commerce_app/shared/custom_textfield.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
              const SizedBox(
                height: 65,
              ),
              MyTextField(
                textInputTypee: TextInputType.emailAddress,
                isPassword: false,
                hinttextt: "Enter your E-mail : ",


              ),
              const SizedBox(
                height: 33,
              ),
              MyTextField(),
            ],
          ),
        ),
      ),
    );
  }
}
