import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var ci = [
      'ahmedabad',
      'surat',
      'rajkot',
      'bhavnagar',
      'jamnagar',
      'mehsana'
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              leading: Text(ci[index]),
              title: Text('User_Name'),
              subtitle: Text('User_Description'),
              trailing: Icon(Icons.edit),
            );
          },
          itemCount: ci.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 20,
              thickness: 2,
            );
          },
        ));
  }
}

void main(List<String> args) {}
