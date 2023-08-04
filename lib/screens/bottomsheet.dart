import 'package:cricket/screens/playerIntro.dart';
import 'package:flutter/material.dart';

class squad extends StatelessWidget {
  const squad({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text("Team Squads",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
        backgroundColor: Colors.grey.shade300,
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.close,
                color: Colors.black,
              )),
          const SizedBox(
            width: 10,
          )
        ],
        elevation: 0,
        bottom: PreferredSize(
          preferredSize: const Size(double.maxFinite, 65),
          child: SizedBox(
            // decoration: BoxDecoration(border: Border.all(width: 2)),
            width: double.maxFinite,
            height: 60,
            child: Table(
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
          ),
        ),
      ),
      body: SizedBox(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue),
                  child: const Center(
                    child: Text(
                      "Playing XI",
                      style: TextStyle(fontSize: 17, color: Colors.white),
                    ),
                  )),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      // color: Colors.blue,
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            child: Container(
                              height: 60,
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 10),
                              width: MediaQuery.sizeOf(context).width / 2,
                              // color: Colors.amberAccent,
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      CircleAvatar(),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Chris lynn",
                                            style: TextStyle(fontSize: 17),
                                          ),
                                          Text("Batter")
                                        ],
                                      )
                                    ],
                                  ),
                                  Divider(
                                    thickness: 2,
                                    height: 0,
                                  )
                                ],
                              ),
                            ),
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const IntroPage()));
                            },
                          ),
                          const VerticalDivider(
                            thickness: 2,
                            width: 0,
                          ),
                          Container(
                            height: 60,
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10),
                            width: MediaQuery.sizeOf(context).width / 2,
                            // color: Colors.amberAccent,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Chris lynn",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        Text("Batter")
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    CircleAvatar(),
                                  ],
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 0,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // color: Colors.blue,
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 60,
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10),
                            width: MediaQuery.sizeOf(context).width / 2,
                            // color: Colors.amberAccent,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Chris lynn",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        Text("Batter")
                                      ],
                                    )
                                  ],
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 0,
                                )
                              ],
                            ),
                          ),
                          const VerticalDivider(
                            thickness: 2,
                            width: 0,
                          ),
                          Container(
                            height: 60,
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10),
                            width: MediaQuery.sizeOf(context).width / 2,
                            // color: Colors.amberAccent,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Chris lynn",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        Text("Batter")
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    CircleAvatar(),
                                  ],
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 0,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue),
                  child: const Center(
                    child: Text(
                      "Bench Players",
                      style: TextStyle(fontSize: 17, color: Colors.white),
                    ),
                  )),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      // color: Colors.blue,
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 60,
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10),
                            width: MediaQuery.sizeOf(context).width / 2,
                            // color: Colors.amberAccent,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Chris lynn ",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        Text("Batter")
                                      ],
                                    )
                                  ],
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 0,
                                )
                              ],
                            ),
                          ),
                          const VerticalDivider(
                            thickness: 2,
                            width: 0,
                          ),
                          Container(
                            height: 60,
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10),
                            width: MediaQuery.sizeOf(context).width / 2,
                            // color: Colors.amberAccent,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Chris lynn",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        Text("Batter")
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    CircleAvatar(),
                                  ],
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 0,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // color: Colors.blue,
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 60,
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10),
                            width: MediaQuery.sizeOf(context).width / 2,
                            // color: Colors.amberAccent,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Chris lynn",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        Text("Batter")
                                      ],
                                    )
                                  ],
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 0,
                                )
                              ],
                            ),
                          ),
                          const VerticalDivider(
                            thickness: 2,
                            width: 0,
                          ),
                          Container(
                            height: 60,
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10),
                            width: MediaQuery.sizeOf(context).width / 2,
                            // color: Colors.amberAccent,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "Chris lynn",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        Text("Batter")
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    CircleAvatar(),
                                  ],
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 0,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
