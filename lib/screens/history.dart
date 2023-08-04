import 'package:flutter/material.dart';

class History extends StatefulWidget {
  History({super.key});

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  bool clicked = true;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
              toolbarHeight: 90,
              backgroundColor: Colors.grey.shade200,
              title: Table(
                // border: TableBorder.all(width: 2),
                children: const [
                  TableRow(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(),
                        Text(
                          "Irew",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        )
                      ],
                    ),
                    TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Icon(
                          Icons.currency_exchange,
                          color: Colors.black,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Aus",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        CircleAvatar()
                      ],
                    ),
                  ])
                ],
              ),
              // elevation: 10,
              bottom: TabBar(
                  onTap: (value) {
                    setState(() {
                      clicked = !clicked;
                    });
                  },
                  indicatorSize: TabBarIndicatorSize.label,
                  indicatorColor: Colors.grey.shade200,
                  
                  padding: const EdgeInsets.only(bottom: 15),
                  labelColor: Colors.white,
                  unselectedLabelColor: Colors.black,
                  tabs: [
                    Tab(
                      child: Container(
                          width: 120,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: clicked
                                  ? Colors.purple
                                  : Colors.grey.shade200,
                              border: Border.all(width: 1)),
                          child: const Center(
                              child: Text(
                            "1st inning",
                            style: TextStyle(fontSize: 20),
                          ))),
                    ),
                    Tab(
                      child: Container(
                          width: 130,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: clicked
                                  ? Colors.grey.shade200
                                  : Colors.purple,
                              border: Border.all(width: 1)),
                          child: const Center(
                              child: Text(
                            "2nd inning",
                            style: TextStyle(fontSize: 20),
                          ))),
                    )
                  ])),
          body: TabBarView(children: [
            Container(
                height: MediaQuery.sizeOf(context).height,
                width: MediaQuery.sizeOf(context).width,
                padding: const EdgeInsets.all(10),
                child: ListView(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        childrenPadding:
                            const EdgeInsets.symmetric(horizontal: 10),
                        title: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "15th over:",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              "VCK:103-1",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        backgroundColor: Colors.white,
                        collapsedBackgroundColor: Colors.white,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            // height: 70,
                            // color: Colors.red,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                          width: 120,
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          // color: Colors.amber,
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(),
                                              Text(
                                                "92-1",
                                                style: TextStyle(fontSize: 20),
                                              )
                                            ],
                                          )),
                                      Container(
                                        width: 180,
                                        height: 40,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 3, horizontal: 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(width: 1)),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color:
                                                      Colors.purple.shade100),
                                              child: const Center(
                                                  child: Text("VCK")),
                                            ),
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.red.shade100),
                                              child: const Center(
                                                  child: Text("0")),
                                            ),
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.green.shade100),
                                              child: const Center(
                                                  child: Text("1")),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                               
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const SizedBox(
                                        height: 40,
                                        child: Text("03:55 AM",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                      Container(
                                        width: 180,
                                        height: 40,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 3, horizontal: 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(width: 1)),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 50,
                                              
                                              child: const Center(
                                                  child: Text("20 Over",style: TextStyle(fontWeight: FontWeight.bold),)),
                                            ),
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.red.shade100),
                                              child: const Center(
                                                  child: Text("0")),
                                            ),
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.green.shade100),
                                              child: const Center(
                                                  child: Text("1")),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        childrenPadding:
                            const EdgeInsets.symmetric(horizontal: 10),
                        title: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "15th over:",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              "VCK:103-1",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        backgroundColor: Colors.white,
                        collapsedBackgroundColor: Colors.white,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            // height: 70,
                            // color: Colors.red,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                          width: 120,
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          // color: Colors.amber,
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(),
                                              Text(
                                                "92-1",
                                                style: TextStyle(fontSize: 20),
                                              )
                                            ],
                                          )),
                                      Container(
                                        width: 180,
                                        height: 40,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 3, horizontal: 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(width: 1)),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color:
                                                      Colors.purple.shade100),
                                              child: const Center(
                                                  child: Text("VCK")),
                                            ),
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.red.shade100),
                                              child: const Center(
                                                  child: Text("0")),
                                            ),
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.green.shade100),
                                              child: const Center(
                                                  child: Text("1")),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  // const Text(
                                  //   "03:55 AM",
                                  //   style: TextStyle(fontSize: 15),
                                  // )
                                   Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const SizedBox(
                                        height: 40,
                                        child: Text("03:55 AM",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                      Container(
                                        width: 180,
                                        height: 40,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 3, horizontal: 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(width: 1)),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 50,
                                              
                                              child: const Center(
                                                  child: Text("20 Over",style: TextStyle(fontWeight: FontWeight.bold),)),
                                            ),
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.red.shade100),
                                              child: const Center(
                                                  child: Text("0")),
                                            ),
                                            Container(
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.green.shade100),
                                              child: const Center(
                                                  child: Text("1")),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ]),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Container(
              height: MediaQuery.sizeOf(context).height,
              width: MediaQuery.sizeOf(context).width,
              padding: const EdgeInsets.all(10),
              child: const Text("vinay"),
            ),
          ])),
    );
  }
}
