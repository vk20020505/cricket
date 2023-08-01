import 'package:flutter/material.dart';

Widget live() {
  return ListView(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      children: [
        Container(
          height: 190,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
          child: Column(
            children: [
              Container(
                  height: 30,
                  padding: const EdgeInsets.all(10),
                  child: Table(
                    border: TableBorder.all(width: 2),
                    children: [
                      TableRow(children: [
                        const TableCell(
                            child: Text(
                          "Batter",
                          style: TextStyle(fontSize: 20),
                        )),
                        Table(
                          children: const [
                            TableRow(children: [
                              TableCell(
                                  child: Text(
                                "R",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "B",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "4s",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "6s",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "SR",
                                style: TextStyle(fontSize: 20),
                              ))
                            ])
                          ],
                        )
                      ])
                    ],
                  )),
              const Divider(
                thickness: 2,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Table(children: [
                      TableRow(children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: TableCell(
                              child: Text(
                            "zok chawley",
                            style: TextStyle(fontSize: 20),
                          )),
                        ),
                        Table(
                          children: const [
                            TableRow(children: [
                              TableCell(
                                  child: Text(
                                "0",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "0",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "0",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "0",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "0.0",
                                style: TextStyle(fontSize: 20),
                              ))
                            ])
                          ],
                        )
                      ]),
                      TableRow(children: [
                        const TableCell(
                            child: Text(
                          "zok chawley",
                          style: TextStyle(fontSize: 20),
                        )),
                        Table(
                          children: const [
                            TableRow(children: [
                              TableCell(
                                  child: Text(
                                "0",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "0",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "0",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "0",
                                style: TextStyle(fontSize: 20),
                              )),
                              TableCell(
                                  child: Text(
                                "0.0",
                                style: TextStyle(fontSize: 20),
                              ))
                            ])
                          ],
                        )
                      ]),
                    ]),
                    const SizedBox(
                      height: 16,
                    ),
                    const Divider(
                      thickness: 2,
                    ),
                    Table(
                      children: const [
                        TableRow(children: [
                          TableCell(
                              child: Text(
                            "P'ship:0(0)",
                            style: TextStyle(fontSize: 18),
                          )),
                          TableCell(
                              child: Text(
                            "L'Wkt:Z. Crawley22(3)",
                            style: TextStyle(fontSize: 18),
                          ))
                        ])
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
          child: Column(children: [
            Container(
                padding: const EdgeInsets.all(10),
                child: Table(
                  children: [
                    TableRow(children: [
                      const TableCell(
                          child: Text(
                        "Bowler",
                        style: TextStyle(fontSize: 20),
                      )),
                      Table(
                        children: const [
                          TableRow(children: [
                            TableCell(
                                child: Text(
                              "O",
                              style: TextStyle(fontSize: 20),
                            )),
                            TableCell(
                                child: Text(
                              "R",
                              style: TextStyle(fontSize: 20),
                            )),
                            TableCell(
                                child: Text(
                              "Wkt",
                              style: TextStyle(fontSize: 20),
                            )),
                            TableCell(
                                child: Text(
                              "Eco",
                              style: TextStyle(fontSize: 20),
                            ))
                          ])
                        ],
                      )
                    ])
                  ],
                )),
            const Divider(
              thickness: 2,
              height: 0,
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
                        style: TextStyle(fontSize: 20),
                      )),
                      Table(
                        children: const [
                          TableRow(children: [
                            TableCell(
                                child: Text(
                              "0",
                              style: TextStyle(fontSize: 20),
                            )),
                            TableCell(
                                child: Text(
                              "0",
                              style: TextStyle(fontSize: 20),
                            )),
                            TableCell(
                                child: Text(
                              "0",
                              style: TextStyle(fontSize: 20),
                            )),
                            TableCell(
                                child: Text(
                              "0",
                              style: TextStyle(fontSize: 20),
                            ))
                          ])
                        ],
                      )
                    ])
                  ],
                )),
          ]),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 110,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: const Text("Yet to bat", style: TextStyle(fontSize: 20)),
            ),
            const Divider(
              height: 0,
              thickness: 2,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: const Text(
                "jjhasdjhsjhfdjshfjhsjhdafhhhhhhhhcccccccdddddddddddd",
                style: TextStyle(fontSize: 20),
              ),
            )
          ]),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 110,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              padding: const EdgeInsets.all(10),
              child:
                  const Text("Last 24 Balls", style: TextStyle(fontSize: 20)),
            ),
            const Divider(
              height: 0,
              thickness: 2,
            ),
            Container(
                padding: const EdgeInsets.all(10), child: const Text("jhfds"))
          ]),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 120,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
          padding: const EdgeInsets.all(10),
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
                        "Team Review - UDRS",
                        style: TextStyle(fontSize: 17),
                      ),
                      Icon(Icons.info_outline)
                    ],
                  ),
                  Table(
                    children: const [
                      TableRow(children: [
                        TableCell(
                            child: Text(
                          "Left",
                          style: TextStyle(fontSize: 17),
                        )),
                        TableCell(
                            child: Text(
                          "W",
                          style: TextStyle(fontSize: 17),
                        )),
                        TableCell(
                            child: Text(
                          "R",
                          style: TextStyle(fontSize: 17),
                        ))
                      ])
                    ],
                  )
                ])
              ],
            ),
            const Divider(
              thickness: 2,
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
                        style: TextStyle(fontSize: 17),
                      )),
                    ),
                    Table(
                      children: const [
                        TableRow(children: [
                          TableCell(
                              child: Text(
                            "18",
                            style: TextStyle(fontSize: 17),
                          )),
                          TableCell(
                              child: Text(
                            "33",
                            style: TextStyle(fontSize: 17),
                          )),
                          TableCell(
                              child: Text(
                            "22",
                            style: TextStyle(fontSize: 17),
                          ))
                        ])
                      ],
                    )
                  ]),
                  TableRow(children: [
                    const TableCell(
                        child: Text(
                      "AUS",
                      style: TextStyle(fontSize: 17),
                    )),
                    Table(
                      children: const [
                        TableRow(children: [
                          TableCell(
                              child: Text(
                            "18",
                            style: TextStyle(fontSize: 17),
                          )),
                          TableCell(
                              child: Text(
                            "33",
                            style: TextStyle(fontSize: 17),
                          )),
                          TableCell(
                              child: Text(
                            "22",
                            style: TextStyle(fontSize: 17),
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
        const SizedBox(height: 10),
        Container(
          height: 50,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
          child: const Text(
            "Thank you for using cricket gurru",
            style: TextStyle(fontSize: 20),
          ),
        )
      ]);
}
