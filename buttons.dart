import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: TextButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: ElevatedButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: OutlinedButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: TextButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: ElevatedButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: OutlinedButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: TextButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: ElevatedButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: OutlinedButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: TextButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: ElevatedButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: OutlinedButton(
                child: Text("Text BUtton"),
                onPressed: () {
                  print("print button");
                },
                onLongPress: () {
                  print("text button long press");
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main(List<String> args) {}
