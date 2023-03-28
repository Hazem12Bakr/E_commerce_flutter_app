// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_commerce_app/shared/constants.dart';
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
              TextField(
                keyboardType: TextInputType.emailAddress,
                obscureText: false,
                decoration: decorationtextfield.copyWith(hintText: "Enter your E-mail : ",),
              ),
              const SizedBox(
                height: 33,
              ),
              TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: decorationtextfield.copyWith(hintText: "Enter your Password : ",),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
