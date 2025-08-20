import 'package:flutter/material.dart';

class ScrollviewScreen extends StatelessWidget {
  const ScrollviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ScrollView'),),
      body: SizedBox(
        width: 200, height: 300,
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 50), //가 위에 50만큼의 간격 생김
          scrollDirection: Axis.horizontal,//가로 스크롤로 변경
          child: Row(
            children: [
              Text("가"),
              SizedBox(width: 30,),
              //SizedBox(height: 30,),
              Text("나"),
              SizedBox(width: 30,),
              //SizedBox(height: 30,),
              Text("다"),
              SizedBox(width: 30,),
              //SizedBox(height: 30,),
              Text("라"),
              SizedBox(width: 30,),
              //SizedBox(height: 30,),
              Text("마"),
              SizedBox(width: 30,),
              //SizedBox(height: 30,),
              Text("바"),
              SizedBox(width: 30,),
              //SizedBox(height: 30,),
              Text("사"),
            ],
          ),
        ),
      ),
    );
  }
}
