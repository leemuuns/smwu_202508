import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Column'),),
      body: Container(
        width: 300,
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch, //기준축(컬럼)의 반대
          //mainAxisSize: MainAxisSize.min, //.min이면 자식크기처럼 최소로 만든다는 것
          children: [
            Container(
              width: 100, height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100, height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100, height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
