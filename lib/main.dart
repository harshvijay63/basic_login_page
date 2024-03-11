import 'package:flutter/material.dart';
import 'package:login/login.dart'; //login page


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // for not getting debug line
    home: MyLogin(),
    routes: {
      'login': (context) => MyLogin(), //for accessing login page
    },
  ));
}

