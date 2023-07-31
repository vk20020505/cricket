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

  List<TableRow> _rows(List param) {
    return param
        .map((item) => TableRow(children: [
      Padding(
        padding: const EdgeInsets.all(5),
        child: TableCell(
            child: Text(
              item['title'],
              style: const TextStyle(fontSize: 15,fontWeight: FontWeight.w500),
            )),
      ),
      Padding(
        padding: const EdgeInsets.all(5),
        child: TableCell(
            child: Text(
              item['content'],
              style: const TextStyle(fontSize: 15),
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
        child: ListView
          (
          physics: BouncingScrollPhysics(),
            children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment
                          .center,
                      children: [
                        CircleAvatar(
                          backgroundColor:Colors.white,
                          radius: 20,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment
                            .center,
                        crossAxisAlignment: CrossAxisAlignment
                            .start,
                        children:
                        [
                          Text('AUS', style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .center,
                      mainAxisAlignment: MainAxisAlignment
                          .center,
                      children: [
                        Text(
                          'V/S',
                          style: TextStyle(
                              color: Colors.purple,
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment
                            .center,
                        children: [
                          Text('ENG', style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child:
                    Column(
                      mainAxisAlignment: MainAxisAlignment
                          .center,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundColor:Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
                  0: FlexColumnWidth(0.9),
                  1: FlexColumnWidth(2)
                },
                children: _rows(items),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text(
              "Squads",
              style: TextStyle(fontSize: 18, color: Colors.deepPurple),
            ),
          ),

          Card(
            elevation: 2,
            child: Container(
              height: 115,
              padding: const EdgeInsets.symmetric(horizontal: 7),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child:  Column(children: [
                ListTile(
                  onTap: (){},
                  contentPadding: const EdgeInsets.symmetric(horizontal: 7),
                  title: const Text(
                    "Ireland Women",
                    style: TextStyle( fontSize: 16),
                  ),
                  trailing: const Icon(
                    Icons.arrow_right,
                  ),
                ),
                const Divider(
                  thickness: 2,
                  height: 0,
                ),
                ListTile(
                  onTap: (){},
                  contentPadding: const EdgeInsets.symmetric(horizontal: 7),
                  title: const Text(
                    "Australia Women",
                    style: TextStyle( fontSize: 16),
                  ),
                  trailing: const Icon(
                    Icons.arrow_right,
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text(
              "Recent Performance",
              style: TextStyle(fontSize: 18, color: Colors.deepPurple),
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
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 240,
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.deepPurple.withOpacity(0.6)),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        )
                      ],
                    ),
                  )
                ],
              ),
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
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 240,
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text(
              "Umpire",
              style: TextStyle(fontSize: 18, color: Colors.deepPurple),
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
                  0: FlexColumnWidth(0.4),
                  1: FlexColumnWidth(2)
                },

                children: [TableRow(children: [Table(
                  columnWidths: const {
                    0: FlexColumnWidth(1.4),
                    1: FlexColumnWidth(2)
                  },

                  children: _rows(items3),)])],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text(
              "Venue Guide",
              style: TextStyle(fontSize: 18, color: Colors.deepPurple),
            ),
          ),

          Card(
            elevation: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                children: _rows(items2),

              ),
            ),
          ),
        ]),
      ),
    );
  }
}