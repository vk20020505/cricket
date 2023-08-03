import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';
Widget live() {
  return
    ListView(
      addRepaintBoundaries: true,
      physics: BouncingScrollPhysics(),
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
      children: [
        Card(
          elevation: 2.0,
          shadowColor: Colors.deepPurple.withOpacity(0.2),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child:
              Column(
                children: [
                  Container(
                      height: 30,
                      padding: const EdgeInsets.all(10),
                      child: Table(
                        // border: TableBorder.all(width: 2),
                        children: [
                          TableRow(children: [
                            const TableCell(
                                child: Text(
                              "Batter",
                              style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                            )),
                            Table(
                              children: const [
                                TableRow(children: [
                                  TableCell(
                                      child: Text(
                                    "R",
                                        style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                  )),
                                  TableCell(
                                      child: Text(
                                    "B",
                                        style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                  )),
                                  TableCell(
                                      child: Text(
                                    "4s",
                                        style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                  )),
                                  TableCell(
                                      child: Text(
                                    "6s",
                                        style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                  )),
                                  TableCell(
                                      child: Text(
                                    "SR",
                                        style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                  ))
                                ])
                              ],
                            )
                          ])
                        ],
                      )),
                   Divider(
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.deepPurple.withOpacity(0.4),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 0.0
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Table(children: [
                          TableRow(children: [
                            const SizedBox(
                              height: 30,
                              child: TableCell(
                                  child: Text(
                                "Zok Chawley",
                                style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                              )),
                            ),
                            Table(
                              children: const [
                                TableRow(children: [
                                  TableCell(
                                      child: Text(
                                    "0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                  )),
                                  TableCell(
                                      child: Text(
                                    "0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                  )),
                                  TableCell(
                                      child: Text(
                                    "0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                  )),
                                  TableCell(
                                      child: Text(
                                    "0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                  )),
                                  TableCell(
                                      child: Text(
                                    "0.0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                  ))
                                ])
                              ],
                            )
                          ]),
                          TableRow(children: [
                            const SizedBox(
                              height: 30,
                              child: TableCell(
                                  child: Text(
                                    "Zok Chawley",
                                    style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                                  )),
                            ),
                            Table(
                              children: const [
                                TableRow(children: [
                                  TableCell(
                                      child: Text(
                                        "0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                      )),
                                  TableCell(
                                      child: Text(
                                        "0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                      )),
                                  TableCell(
                                      child: Text(
                                        "0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                      )),
                                  TableCell(
                                      child: Text(
                                        "0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                      )),
                                  TableCell(
                                      child: Text(
                                        "0.0",
                                        style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                      ))
                                ])
                              ],
                            )
                          ]),
                        ]),
                      ],
                    ),
                  ),

                  Divider(
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.deepPurple.withOpacity(0.4),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 6.0,horizontal: 10),
                    child: Table(
                      children: const [
                        TableRow(children: [
                          TableCell(
                              child: Text(
                                "P'ship:0(0)",
                                style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                              )),
                            Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: TableCell(
                                child: Text(
                                  "L'Wkt:2  Crawley :22 (6)",
                                  style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                )),
                            )
                        ])
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Card(
          elevation: 2.0,
          shadowColor: Colors.deepPurple.withOpacity(0.2),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child:
              Column(children: [
                Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                    child: Table(
                      children: [
                        TableRow(children: [
                          const TableCell(
                              child: Text(
                            "Bowler",
                                style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                          )),
                          Table(
                            children: const [
                              TableRow(children: [
                                TableCell(
                                    child: Text(
                                  "O",
                                      style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                )),
                                TableCell(
                                    child: Text(
                                  "R",
                                      style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                )),
                                TableCell(
                                    child: Text(
                                  "Wkt",
                                      style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                )),
                                TableCell(
                                    child: Text(
                                  "Eco",
                                      style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                ))
                              ])
                            ],
                          )
                        ])
                      ],
                    )),
                Divider(
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.deepPurple.withOpacity(0.4),
                ),
                Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Table(
                      children: [
                        TableRow(children: [
                          const TableCell(
                              child: Text(
                            "MitChell Starc",
                                style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                          )),
                          Table(
                            children: const [
                              TableRow(children: [
                                TableCell(
                                    child: Text(
                                  "0",
                                      style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                                )),
                                TableCell(
                                    child: Text(
                                  "0",
                                      style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                                )),
                                TableCell(
                                    child: Text(
                                  "0",
                                      style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                                )),
                                TableCell(
                                    child: Text(
                                  "0",
                                      style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                                ))
                              ])
                            ],
                          )
                        ])
                      ],
                    )),
              ]),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Card(
          elevation: 2.0,
          shadowColor: Colors.deepPurple.withOpacity(0.2),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.white),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                child: const Text("Yet to bat",
                  style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                ),
              ),
                  Divider(
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.deepPurple.withOpacity(0.4),
                  ),
              Container(
                padding: const EdgeInsets.all(10),
                child:  Text(
                  "Lashith Malinga,Lashith Malinga, ",
                  maxLines: 2,
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 14,fontStyle: FontStyle.normal, ),
                ),
              )
            ]),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Card(
          elevation: 2.0,
          shadowColor: Colors.deepPurple.withOpacity(0.2),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.white),
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                child: const Text("Yet to bat",
                  style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                ),
              ),
              Divider(
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.deepPurple.withOpacity(0.4),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child:  Text(
                  "Lashith Malinga,Lashith Malinga, ",
                  maxLines: 2,
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 14,fontStyle: FontStyle.normal, ),
                ),
              )
            ]),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Card(
          elevation: 3.0,
          shadowColor: Colors.deepPurple.withOpacity(0.4),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Column(children: [
                Table(
                  columnWidths: const {
                    0: FlexColumnWidth(4),
                    1: FlexColumnWidth(3),
                  },
                  children: [
                    TableRow(children: [
                      const Row(
                        children: [
                          Text(
                            "Team Review ",
                              style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold)                          ),
                          Icon(Icons.info_outline,size: 15,color: Colors.deepPurple,)
                        ],
                      ),
                      Table(
                        children: const [
                          TableRow(children: [
                            TableCell(
                                child: Text(
                              "Left",
                                    style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold)                            )),
                            TableCell(
                                child: Text(
                              "W",
                                    style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold)                            )),
                            TableCell(
                                child: Text(
                              "R",
                                    style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold)                            ))
                          ])
                        ],
                      )
                    ])
                  ],
                ),
                Divider(
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.deepPurple.withOpacity(0.4),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  child: Table(
                    columnWidths: const {
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(children: [
                        const SizedBox(
                          height: 30,
                          child: TableCell(
                              child: Text(
                            "ENG",
                                style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                          )),
                        ),
                        Table(
                          children: const [
                            TableRow(children: [
                              TableCell(
                                  child: Text(
                                "18",
                                    style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                              )),
                              TableCell(
                                  child: Text(
                                "33",
                                    style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                              )),
                              TableCell(
                                  child: Text(
                                "22",
                                    style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                              ))
                            ])
                          ],
                        )
                      ]),
                      TableRow(children: [
                        const TableCell(
                            child: Text(
                          "AUS",
                              style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                        )),
                        Table(
                          children: const [
                            TableRow(children: [
                              TableCell(
                                  child: Text(
                                "18",
                                    style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                              )),
                              TableCell(
                                  child: Text(
                                "33",
                                    style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                              )),
                              TableCell(
                                  child: Text(
                                "22",
                                    style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                              ))
                            ])
                          ],
                        )
                      ]),
                    ],
                  ),
                ),
              ]),
            ),
          ),
        ),
        const SizedBox(height: 10),
        Card(
          elevation: 3.0,
          shadowColor: Colors.deepPurple.withOpacity(0.4),
          child: Container(
            height: 50,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Marquee(
                blankSpace: 100,
                velocity: 20,
              textDirection: TextDirection.ltr,
              text:'Thank you for using Sports Prince',style: TextStyle(color: Colors.deepPurple,fontSize: 15,fontWeight: FontWeight.bold),
            ),
          ),
        ),
         SizedBox(height: 10),
      ]
    );
}
