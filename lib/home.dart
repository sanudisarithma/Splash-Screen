import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Welcome!',
          style: TextStyle(fontSize: 25.00),
        ),
      ),
      body: const Center(
        child: Text(
          "Hello!",
          style: TextStyle(
              backgroundColor: Color.fromARGB(74, 76, 217, 165),
              fontSize: 25.00),
        ),
      ),
    );
  }
}
