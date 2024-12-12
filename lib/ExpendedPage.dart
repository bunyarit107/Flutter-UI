import 'package:flutter/material.dart';

class Expendedpage extends StatelessWidget {
  const Expendedpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('title'),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pink,
              height: 50,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: const Color.fromARGB(255, 247, 142, 177),
              height: 30,
            ),
          ),
        ],
      ),
    );
  }
}