import 'package:flutter/material.dart';
import 'record.dart';


class RecordDetail extends StatelessWidget {

  final Record record;

  const RecordDetail({super.key, required this.record});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Record Details'),
        ),
        body: SafeArea(
          child: ListView(
            children: [
              SizedBox(
                height: 600,
                width: double.infinity,
                child: Image.asset(record.imageurl)),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Text(record.type),
                  Text("${record.price}원"),
                ],
              ),
            ])));

  }
}
