import 'dart:async';

import 'package:assignment_app/pages/login_page.dart';
import 'package:flutter/material.dart';

class SpalshScreen extends StatefulWidget {
  const SpalshScreen({super.key});

  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  @override
  void initState() {
    Timer(
        Duration(seconds: 3),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => LoginPage())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xffad5389),
          Color(0xff3c1053),
        ])),
        child: Center(
          child: Image.network(
            'https://upload.wikimedia.org/wikipedia/commons/5/57/X_logo_2023_%28white%29.png',
            height: 150,
            width: 150,
          ),
        ),
      ),
    );
  }
}
