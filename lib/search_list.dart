import 'package:flutter/material.dart';

import 'record.dart';
import 'record_detail.dart';

class SearchList extends StatelessWidget {
  const SearchList({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView.builder(
              itemCount: Record.list.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return RecordDetail(record: Record.list[index]);

                      }));
                  },
                  child: buildPriceCard(Record.list[index]),
                );
    },
    )
        )
      )
    );
  }




  Widget buildPriceCard(Record rc) {
    return Card(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text("${rc.type}"),
          ),
          Text("${rc.price}원", style: TextStyle(fontWeight: FontWeight.w600)),
        ],
      )
    );
  }
}
