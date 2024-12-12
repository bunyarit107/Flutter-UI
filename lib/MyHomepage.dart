import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('นี้คือหน้าหลักแอพ'),
              SizedBox(
                height: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                 child: Text('Click Me'),
                 ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      );
  }
}