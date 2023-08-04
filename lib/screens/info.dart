import 'package:cricket/screens/bottomsheet.dart';
import 'package:flutter/material.dart';

class info extends StatefulWidget {
  const info({super.key});

  @override
  State<info> createState() => _infoState();
}

class _infoState extends State<info> {
  List<Map<dynamic, dynamic>> items = [
    {'title': 'Series', 'content': 'Australia women tour of ireland'},
    {'title': 'Match', 'content': 'Ireland Women Vs Australia Women'},
    {'title': 'Match No', 'content': '3rd ODI Match'},
    {'title': 'Date', 'content': 'Fri,28 Jul'},
    {'title': 'Time', 'content': '3:15'},
    {'title': 'Venue', 'content': 'unites states of americas'},
    {'title': 'Toss', 'content': 'Australia Women opt to bowl'},
  ];

  List<Map<dynamic, dynamic>> items2 = [
    {'title': 'Stadium', 'content': 'Kenning Oval, london England'},
    {'title': 'City', 'content': 'London'},
    {'title': 'Capacity', 'content': '23500'},
  ];

  List<Map<dynamic, dynamic>> items3 = [
    {'title': 'Umpire', 'content': 'Jeol Wilson, kumar Dharmasena'},
    {'title': '3rd Umpire', 'content': 'Nitin Menon'},
    {'title': 'Referee', 'content': 'Ranjan Madugalle'},
  ];
  dynamic squadDetails(context) {
    return showModalBottomSheet(
        context: context,
        useSafeArea: true,
        isScrollControlled: true,
        builder: (context) {
          return const squad();
        });
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
    return Scaffold(
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        padding: const EdgeInsets.all(10),
        color: Colors.grey.shade200,
        child: ListView(children: [
          Table(
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
          const SizedBox(height: 20),
          Card(
            elevation: 2,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              padding: const EdgeInsets.all(20),
              child: Table(
                columnWidths: const {
                  0: FlexColumnWidth(0.9),
                  1: FlexColumnWidth(2)
                },
                children: _rows(items),
              ),
            ),
          ),

          Container(
            padding:
                const EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 10),
            child: const Text(
              "Squads",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),

          Card(
            elevation: 2,
            child: Container(
              height: 115,
              padding: const EdgeInsets.symmetric(horizontal: 7),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Column(children: [
                ListTile(
                  onTap: () {
                    squadDetails(context);
                  },
                  contentPadding: const EdgeInsets.symmetric(horizontal: 7),
                  title: const Text(
                    "Ireland Women",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  trailing: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                  ),
                ),
                const Divider(
                  thickness: 2,
                  height: 0,
                ),
                ListTile(
                  onTap: () {
                    squadDetails(context);
                  },
                  contentPadding: const EdgeInsets.symmetric(horizontal: 7),
                  title: const Text(
                    "Australia Women",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  trailing: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                  ),
                ),
              ]),
            ),
          ),
          Container(
            height: 60,
            padding:
                const EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 5),
            child: const Text(
              "Recent Performance",
              style: TextStyle(fontSize: 20, color: Colors.deepPurple),
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Card(
            elevation: 2,
            child: Container(
              height: 60,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "England",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 240,
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: List<Widget>.generate(
                        6,
                        (int index) => Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.amber.shade200,
                              border: Border.all(width: 2, color: Colors.red)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),

          Card(
            elevation: 2,
            child: Container(
              height: 60,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "England",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 240,
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: List<Widget>.generate(
                        6,
                        (int index) => Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.amber.shade200,
                              border: Border.all(width: 2, color: Colors.red)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),

          Container(
            padding:
                const EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 10),
            child: const Text(
              "Umpire",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),

          Card(
            elevation: 2,
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Table(
                columnWidths: const {
                  0: FlexColumnWidth(1.4),
                  1: FlexColumnWidth(2)
                },
                children: _rows(items3),
              ),
              // child: Table(
              //   columnWidths: const {
              //     0: FlexColumnWidth(0.4),
              //     1: FlexColumnWidth(2)
              //   },
              //   children: [
              //     TableRow(
              //       children: [
              //         const TableCell(child: Text('icon')),
              // Table(
              //   columnWidths: const {
              //     0: FlexColumnWidth(1.4),
              //     1: FlexColumnWidth(2)
              //   },
              //   children: _rows(items3),
              // ),
              //       ],
              //     ),
              //   ],
              // ),
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 10),
            child: const Text(
              "Venue Guide",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),

          Card(
            elevation: 2,
            child: Container(
              height: 120,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Table(
                children: _rows(items2),
                // children: const [
                //   TableRow(children: [
                //     TableCell(
                //         child: Text(
                //       "Stadium",
                //       style: TextStyle(fontSize: 20),
                //     )),
                //     TableCell(
                //         child: Text(
                //       "Kennington Oval London England",
                //       style: TextStyle(fontSize: 20),
                //     ))
                //   ]),
                //   TableRow(children: [
                //     TableCell(
                //         child: Text(
                //       "City",
                //       style: TextStyle(fontSize: 20),
                //     )),
                //     TableCell(
                //         child: Text(
                //       "London",
                //       style: TextStyle(fontSize: 20),
                //     ))
                //   ]),
                //   TableRow(children: [
                //     TableCell(
                //         child: Text(
                //       "Capacity",
                //       style: TextStyle(fontSize: 20),
                //     )),
                //     TableCell(
                //         child: Text(
                //       "23500",
                //       style: TextStyle(fontSize: 20),
                //     ))
                //   ]),
                // ],
              ),
            ),
          ),
          //  SizedBox(height: 10),

          //  Card(
          //   elevation: 2,
          //    child: Container(
          //     padding: const EdgeInsets.all(10),
          //     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
          //     child:DataTable(
          //       horizontalMargin: 5,
          //       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          //       columnSpacing: 50,
          //       dividerThickness: 0,
          //       columns:  const <DataColumn>[DataColumn(label: Text('title',style: TextStyle(fontSize: 20),)),
          //       DataColumn(label: Text('content',style: TextStyle(fontSize: 20),))],
          //       rows: _createRows()),
          //    ),
          //  )
        ]),
      ),
    );
  }
}
