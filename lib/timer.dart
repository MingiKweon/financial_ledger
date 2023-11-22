import 'package:flutter/material.dart';

class Timer extends StatelessWidget {
  const Timer ({super.key});


  @override
  Widget build(BuildContext context) {

    DateTime today = DateTime.now();

    return Text("${today.year}-${today.month}-${today.day}",
      style: TextStyle(
          fontSize: 50,
          color: Colors.grey,
      ),
    );
  }
}
