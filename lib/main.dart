import 'package:flutter/material.dart';
import 'package:studregistrationlogin/login.dart';
import 'package:studregistrationlogin/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}