import 'package:financial_ledger/search_list.dart';
import 'package:flutter/material.dart';
import 'timer.dart';
import 'search_list.dart';

class Card1 extends StatelessWidget {

  const Card1({super.key});

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Column(
        children: [

          Column(
            children: [
              SizedBox(height: 20),
              Text('Today:     `                                                    ', style: TextStyle(color: Colors.grey)),
              Timer(),
            ],
          ),
          Text("오늘의 지출: "),
          SizedBox(height: 3),
          Expanded(
              child: SearchList()),
        ],
      ),

    );
  }
}
