import 'package:flutter/material.dart';

class Teams extends StatefulWidget {
  const Teams({super.key});

  @override
  State<Teams> createState() => _TeamsState();
}

class _TeamsState extends State<Teams> {
  List<Map<dynamic, dynamic>> datas = [
    {
      'name': 'Dambulla',
      'date': '31 Jul',
      'result': 'Galle Titans won Super Over'
    },
    {
      'name': 'Dambulla',
      'date': '31 Jul',
      'result': 'Galle Titans won Super Over'
    },
    {
      'name': 'Jaffna',
      'date': '31 Jul',
      'result': 'Galle Titans won Super Over'
    },
    {
      'name': 'Kandy',
      'date': '31 Jul',
      'result': 'Galle Titans won Super Over'
    },
    {
      'name': 'Dambulla',
      'date': '31 Jul',
      'result': 'Galle Titans won Super Over'
    },
    {
      'name': 'Dambulla',
      'date': '31 Jul',
      'result': 'Galle Titans won Super Over'
    },
    {
      'name': 'Jaffna',
      'date': '31 Jul',
      'result': 'Galle Titans won Super Over'
    },
    {
      'name': 'Kandy',
      'date': '31 Jul',
      'result': 'Galle Titans won Super Over'
    },
  ];

  List<DataRow> _createRows() {
    return datas
        .map((data) => DataRow(cells: [
              DataCell(Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(right: 7),
                    child: CircleAvatar(
                      radius: 12,
                    ),
                  ),
                  SizedBox(
                    width: 60,
                    child: Text(
                      data['name'],
                      maxLines: 2,
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              )),
              DataCell(Text(data['date'],
                  maxLines: 1,
                  style: const TextStyle(
                      fontSize: 17, overflow: TextOverflow.visible))),
              DataCell(
                  Text(data['result'], style: const TextStyle(fontSize: 17))),
            ]))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        toolbarHeight: 90,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: const Row(
          children: [
            Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar()),
            Text(
              "Jaffna",
              style: TextStyle(fontSize: 25, color: Colors.black),
            )
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 13.0),
            child: IconButton(
                iconSize: 27,
                color: Colors.black,
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.close)),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: DataTable(
            dataRowMaxHeight: 70,
              horizontalMargin: 13,
              columnSpacing: 10,
              // border: TableBorder.all(width: 2),
              headingRowColor: MaterialStatePropertyAll(Colors.blue.shade100),
              headingTextStyle: TextStyle(
                  fontSize: 18, color: Colors.deepPurpleAccent.shade400),
              columns: const [
                DataColumn(label: Text("Opponent")),
                DataColumn(label: Text("Date")),
                DataColumn(label: Text("Result")),
              ],
              rows: _createRows()),
        ),
      ),
    );
  }
}
