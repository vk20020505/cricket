import 'package:flutter/material.dart';

class Scorecard extends StatefulWidget {
  const Scorecard({super.key});

  @override
  State<Scorecard> createState() => _ScorecardState();
}

class _ScorecardState extends State<Scorecard> {
  List<Map> datas = [
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
    {
      'player': 'zak Crawley',
      'R': '37',
      'B': '37',
      '4s': '37',
      '6s': '37',
      'SR': '59.49'
    },
  ];

  List<Map> datas2 = [
    {
      'player': 'Mitchelle Starc',
      'O': '14.4',
      'M': '1',
      'R': '83',
      'W': '4',
      'ER': '9.49'
    },
    {
      'player': 'Mitchelle Starc',
      'O': '14.4',
      'M': '1',
      'R': '83',
      'W': '4',
      'ER': '9.49'
    },
    {
      'player': 'Mitchelle Starc',
      'O': '14.4',
      'M': '1',
      'R': '83',
      'W': '4',
      'ER': '9.49'
    },
    {
      'player': 'Mitchelle Starc',
      'O': '14.4',
      'M': '1',
      'R': '83',
      'W': '4',
      'ER': '9.49'
    },
    {
      'player': 'Mitchelle Starc',
      'O': '14.4',
      'M': '1',
      'R': '83',
      'W': '4',
      'ER': '9.49'
    },
  ];
  List<Map> datas3 = [
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
    {'player': 'Ben Duckett', 'score': '62/2', 'over': '11.6'},
  ];

  List<DataRow> _createRows() {
    return datas
        .map((data) => DataRow(cells: [
              DataCell(Text(
                data['player'],
                style: const TextStyle(fontSize: 17),
              )),
              DataCell(Text(data['R'])),
              DataCell(Text(data['B'])),
              DataCell(Text(data['4s'])),
              DataCell(Text(data['6s'])),
              DataCell(Text(data['SR'])),
            ]))
        .toList();
  }

  List<DataRow> _createRows2() {
    return datas2
        .map((data) => DataRow(cells: [
              DataCell(Text(
                data['player'],
                style: const TextStyle(fontSize: 17),
              )),
              DataCell(Text(data['O'])),
              DataCell(Text(data['M'])),
              DataCell(Text(data['R'])),
              DataCell(Text(data['W'])),
              DataCell(Text(data['ER'])),
            ]))
        .toList();
  }

  List<DataRow> _createRows3() {
    return datas3
        .map((data) => DataRow(cells: [
              DataCell(Text(
                data['player'],
                style: const TextStyle(fontSize: 17),
              )),
              DataCell(Text(data['score'])),
              DataCell(Text(data['over'])),
            ]))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: ListView(children: [
            Table(
              // border: TableBorder.all(width: 2),
              children: const [
                TableRow(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(),
                      Text(
                        "Irew",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  TableCell(
                      verticalAlignment: TableCellVerticalAlignment.middle,
                      child: Icon(Icons.currency_exchange)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Aus",
                        style: TextStyle(fontSize: 20),
                      ),
                      CircleAvatar()
                    ],
                  ),
                ])
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 45,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.orange),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "England won by 49 runs",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ExpansionTile(
              collapsedShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              // maintainState: true,
              // iconColor: Colors.white,
              // collapsedIconColor: Colors.white,
              title: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("England",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                  Text("283-10(54.4)",
                      style: TextStyle(fontSize: 20, color: Colors.white))
                ],
              ),
              backgroundColor: Colors.blue,
              collapsedBackgroundColor: Colors.blue,
              children: [
                Container(
                    width: double.infinity,
                    color: Colors.white,
                    child: Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: DataTable(
                              // border: TableBorder.all(width: 2),
                              horizontalMargin: 10,
                              dividerThickness: 2,
                              columnSpacing: 13,
                              headingTextStyle:
                                  const TextStyle(fontSize: 17, color: Colors.red),
                              headingRowColor:
                                  const MaterialStatePropertyAll(Colors.amber),
                              columns: const [
                                DataColumn(label: SizedBox(width:145,
                                child: Text("Batter"))),
                                DataColumn(label: Text("R")),
                                DataColumn(label: Text("B")),
                                DataColumn(label: Text("4s")),
                                DataColumn(label: Text("6s")),
                                DataColumn(label: Text("SR")),
                              ],
                              rows: _createRows()),
                        ),
                        SizedBox(height: 2,),
                        Divider(thickness: 2,height: 0,),
                        Container(
                            height: 40,
                            padding: const EdgeInsets.symmetric(horizontal: 7),
                            // decoration:
                            //     BoxDecoration(border: Border.all(width: 2)),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Extras:",
                                  style: TextStyle(fontSize: 20,color: Colors.amber),
                                ),
                                Row(children: [Text(
                                  "18",
                                  style: TextStyle(fontSize: 17,color: Colors.amber),
                                ),
                                Text(
                                  "(9 b, 7 lb, 0 wd, 2 nb, 0 p)",
                                  style: TextStyle(fontSize: 17),
                                )
                                ],)
                              ],
                            )),
                        SizedBox(
                          width: double.infinity,
                          child: DataTable(
                            //  border: TableBorder.all(width:2),
                              horizontalMargin: 10,
                              dividerThickness: 2,
                              columnSpacing: 15,
                              headingTextStyle:
                                  const TextStyle(fontSize: 17, color: Colors.red),
                              headingRowColor:
                                  const MaterialStatePropertyAll(Colors.amber),
                              columns: const [
                                DataColumn(label: SizedBox(width:145, child: Text("Bowler"))),
                                DataColumn(label: Text("O")),
                                DataColumn(label: Text("M")),
                                DataColumn(label: Text("R")),
                                DataColumn(label: Text("W")),
                                DataColumn(label: Text("ER")),
                              ],
                              rows: _createRows2()),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: DataTable(
                              horizontalMargin: 10,
                              dividerThickness: 2,
                              columnSpacing: 15,
                              headingTextStyle:
                                  const TextStyle(fontSize: 17, color: Colors.red),
                              headingRowColor:
                                  const MaterialStatePropertyAll(Colors.amber),
                              columns: const [
                                DataColumn(label: SizedBox(width: 170, child: Text("Fall of Wickets"))),
                                DataColumn(label: Text("Score")),
                                DataColumn(label: Text("Over")),
                              ],
                              rows: _createRows3()),
                        ),
                      ],
                    )),
                //    Container(
                //   width: double.infinity,
                //   color: Colors.white,
                //   child: DataTable(
                //     horizontalMargin: 10,
                //     dividerThickness: 2,
                //     columnSpacing: 35,
                //     headingTextStyle: TextStyle(fontSize:17,color: Colors.red ),
                //     headingRowColor: MaterialStatePropertyAll(Colors.amber),
                //     columns: [
                //     DataColumn(label: Text("Bowler")),
                //     DataColumn(label: Text("O")),
                //     DataColumn(label: Text("M")),
                //     DataColumn(label: Text("R")),
                //     DataColumn(label: Text("W")),
                //     DataColumn(label: Text("ER")),
                //   ], rows: _createRows2()),
                // ),
                //  Container(
                //   width: double.infinity,
                //   color: Colors.white,
                //   child: DataTable(
                //     horizontalMargin: 10,
                //     dividerThickness: 2,
                //     columnSpacing: 35,
                //     headingTextStyle: TextStyle(fontSize:17,color: Colors.red ),
                //     headingRowColor: MaterialStatePropertyAll(Colors.amber),
                //     columns: [
                //     DataColumn(label: Text("Fall of Wickets")),
                //     DataColumn(label: Text("Score")),
                //     DataColumn(label: Text("Over")),

                //   ], rows: _createRows3()),
                // )
              ],
              // subtitle: Text("283-10(54.3)"),
            )
            // Container(
            //   height: 45,
            //   width: double.maxFinite,
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(5), color: Colors.blue),
            //       padding: EdgeInsets.all(10),
            //   child: Column(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //         children: [Text("England",style: TextStyle(fontSize: 20,color: Colors.white),),
            //         Row(children: [Text("283-10(54.4)",style: TextStyle(fontSize: 20,color: Colors.white)),IconButton(onPressed: onPressed, icon: icon)],)],
            //       )
            //     ],
            //   ),
            // )
          ])),
    );
  }
}
