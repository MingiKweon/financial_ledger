import 'package:flutter/material.dart';
import 'timer.dart';

class Card2 extends StatefulWidget {
  const Card2({super.key});

  @override
  State<Card2> createState() => _Card2State();
}

class _Card2State extends State<Card2> {
  String input = '';


  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(50.0),
              child: Column(
                children: [
                  Timer(),
                  Text("오늘의 지출을 입력하세요"),
                  SizedBox(
                    height: 100,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: '종류',
                      hintText: 'type',
                    ),
                    // onChanged: (text){
                    //   setState(() {
                    //     input = text;
                    //   });
                    // }
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: '가격',
                      hintText: 'price',
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  TextField(
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                    decoration: InputDecoration(
                      labelText: '비고',
                      hintText: 'memo',

                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
