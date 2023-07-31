import 'package:flutter/material.dart';

class commentary extends StatefulWidget {
  const commentary({super.key});

  @override
  State<commentary> createState() => _commentaryState();
}

class _commentaryState extends State<commentary> {
  List<Map<dynamic, dynamic>> scores = [
    {'ball': '5.1', 'run': '0', 'player': 'mitchell marsh to ben duckett'},
    {'ball': '5.2', 'run': '0', 'player': 'mitchell marsh to ben duckett'},
    {'ball': '5.3', 'run': '0', 'player': 'mitchell marsh to ben duckett'},
    {'ball': '5.4', 'run': '0', 'player': 'mitchell marsh to ben duckett'},
    {'ball': '5.5', 'run': '0', 'player': 'mitchell marsh to ben duckett'},
    {'ball': '5.6', 'run': '0', 'player': 'mitchell marsh to ben duckett'},
  ];
  List<Map<dynamic, dynamic>> items3 = [
    {'title': 'Umpire', 'content': 'Jeol Wilson, kumar Dharmasena'},
    {'title': '3rd Umpire', 'content': 'Nitin Menon'},
    {'title': 'Referee', 'content': 'Ranjan Madugalle'},
  ];

  List<DataRow> _createRows() {
    return scores
        .map((score) => DataRow(cells: [
      DataCell(Text(
        score['ball'],
        style: const TextStyle(fontSize: 17),
      )),
      DataCell(Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40)),
        elevation: 0.5,
        child: CircleAvatar(
          // child:
          //     Text(score['run'], style: const TextStyle(fontSize: 17)),
          backgroundColor: Colors.grey.shade200,
          child:
          Text(score['run'], style: const TextStyle(fontSize: 17)),
        ),
      )),
      DataCell(
          Text(score['player'], style: const TextStyle(fontSize: 17)))
    ]))
        .toList();
  }

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

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: ListView(
        children: [
          Column(
            children: [
              Card(
                child: Container(
                  // height: 130,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(

                    // borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("End of 24th over"),
                      const Divider(
                        thickness: 2,
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Table(
                          // border: TableBorder.all(width: 2),
                          columnWidths: const {
                            0: FlexColumnWidth(0.7),
                            1: FlexColumnWidth(1.7)
                          },
                          children: [
                            TableRow(children: [
                              TableCell(
                                  verticalAlignment: TableCellVerticalAlignment.middle,
                                  child: Container(height: 80,
                                    width: 20,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red),
                                    child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [Text("129-1",style: TextStyle(fontSize: 20),),Text("ENG")]),
                                  )),
                              Table(
                                // border: TableBorder.all(width: 2),
                                columnWidths: const {
                                  0: FlexColumnWidth(1.4),
                                  1: FlexColumnWidth(1.5)
                                },
                                children: _rows(items3),
                              )
                            ])
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                child: DataTable(
                  // border: TableBorder.all(width: 2),
                    horizontalMargin: 7,
                    // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    columnSpacing: 5,
                    dividerThickness: 2,
                    columns: const <DataColumn>[
                      DataColumn(
                          label: Text(
                            'Ball',
                            style: TextStyle(fontSize: 10),
                          )),
                      DataColumn(
                          label: Text(
                            'Run',
                            style: TextStyle(fontSize: 10),
                          )),
                      DataColumn(
                          label: Text(
                            'Details',
                            style: TextStyle(fontSize: 10),
                          )),
                    ],
                    rows: _createRows()),
              )
            ],
          )
        ],
      ),
    );
  }
}