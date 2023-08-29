import 'package:flutter/material.dart';

class RentSplash extends StatefulWidget {
  const RentSplash({super.key});

  @override
  State<RentSplash> createState() => _RentSplashState();
}

class _RentSplashState extends State<RentSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Rentatouile",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: const Column(
        children: [
          Expanded(
            child: Text("Welcome"),
          ),
        ],
      ),
    );
  }
}
