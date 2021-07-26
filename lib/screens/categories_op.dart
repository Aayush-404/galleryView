import 'package:flutter/material.dart';

class CategoriesOp extends StatefulWidget {
  const CategoriesOp({Key key}) : super(key: key);

  @override
  _CategoriesOpState createState() => _CategoriesOpState();
}

class _CategoriesOpState extends State<CategoriesOp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Categories"),
        backgroundColor: Colors.pink[800],
      ),
      body: Center(
        child: Container(),
      ),
    );
  }
}
