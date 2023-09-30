import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container  "),
      ),
      body: Container(
        height: 300,
        width: double.maxFinite,
        padding: EdgeInsets.only(left: 20),
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(),
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20),
                topLeft: Radius.circular(20))),
        margin: EdgeInsets.only(left: 30, top: 30),
        child: Text("Container"),
      ),
    );
  }
}
