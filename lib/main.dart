//fim
import 'package:flutter/material.dart';
import 'package:flutter_ui_basic/ExpendedPage.dart';
// import 'package:flutter_ui_basic/MyContainer.dart';
// import 'package:flutter_ui_basic/MyHomepage.dart';
// import 'package:flutter_ui_basic/RowColumn.dart';
// import 'package:flutter_ui_basic/paddingpage.dart';

void main() {
  runApp(Myapp());
}

//stateless
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    //MateriaApp
    return MaterialApp(
      //ctrl + spagbar
      //fsc
      home: Expendedpage(),
    );
  }
}
