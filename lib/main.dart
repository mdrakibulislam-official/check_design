import 'package:check_design/login.dart';
import 'package:check_design/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=>Login(),
      'register': (context)=>Register()
    },
  ));
}

