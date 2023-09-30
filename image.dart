import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
      ),
      body: Center(
          child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/download.png'),
      )),
    );
  }
}

void main(List<String> args) {}
