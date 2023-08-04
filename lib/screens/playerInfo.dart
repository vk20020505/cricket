import 'package:flutter/material.dart';
import 'package:expandable_text/expandable_text.dart';

class PlayerInfo extends StatelessWidget {
  const PlayerInfo({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<dynamic, dynamic>> items = [
      {'title': 'Full Name', 'content': 'Andy McBrine'},
      {'title': 'Birth', 'content': '30 April 1993'},
      {'title': 'Role', 'content': 'Bowler'},
      {'title': 'Batting Style', 'content': 'Left Handed Bat'},
      {'title': 'Bowling Style', 'content': 'Right Arm OffBreak'},
    ];

    List<String> teamsName = ["North-West Warriors", "Ireland", 'Norway'];

    List<TableRow> _rows(List param) {
      return param
          .map((item) => TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: TableCell(
                      child: Text(
                    item['title'],
                    style: const TextStyle(fontSize: 17),
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: TableCell(
                      child: Text(
                    item['content'],
                    style: const TextStyle(fontSize: 17),
                  )),
                ),
              ]))
          .toList();
    }

    return Padding(
      // height: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Wrap(
        children: [
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 7, right: 10, bottom: 10),
            child: const Text(
              "Personal information",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),
          Card(
            elevation: 2,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              padding: const EdgeInsets.all(20),
              child: Table(
                columnWidths: const {
                  0: FlexColumnWidth(1.2),
                  1: FlexColumnWidth(2)
                },
                children: _rows(items),
              ),
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 10, left: 7, right: 10, bottom: 10),
            child: const Text(
              "Teams Played For",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),
          Card(
            child: Container(
              width: double.maxFinite,
              // height: 80,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Wrap(
                runSpacing: 5,
                spacing: 15,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: teamsName.map(
                (name) => Container(
                  
              
                  padding: const EdgeInsets.all(7),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1.5)),
                  child: Text(
                    name,
                    style: const TextStyle(fontSize: 17),
                  ),
                ),
              ).toList()),
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 10, left: 7, right: 10, bottom: 10),
            child: const Text(
              "About Andy McBrine",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),
          Card(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: const ExpandableText(
                '''My name is vinay kumar My name is vinay kumar My name is vinay kumar
              My name is vinay kumar My name is vinay kumar My name is vinay kumar
              My name is vinay kumar My name is vinay kumar My name is vinay kumar
              My name is vinay kumar My name is vinay kumar My name is vinay kumar  ''',
                style: TextStyle(fontSize: 18),
                expandText: 'show more',
                collapseText: 'show less',
                maxLines: 4,
                linkColor: Colors.blue,
              ),
            ),
          )
        ],
      ),
    );
  }
}

