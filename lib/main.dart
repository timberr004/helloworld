import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('App test'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Container(),
            ),
            Container(
              height: 65,
              color: Colors.red,
              width: double.infinity,
              child: Center(
                child: Text('check out'),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
