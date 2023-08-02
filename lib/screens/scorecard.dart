import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Scorecard() {
  return ListView(
    addRepaintBoundaries: true,
    physics: BouncingScrollPhysics(),
    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
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
        child: ExpansionTile(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Durban Qalandars',style: TextStyle(color: Colors.black),),
              Text('253-10(54.6)',style: TextStyle(color: Colors.black),),
            ],
          ),
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
                        ],),

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
                                             "5",
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
                                 "Extras:",
                                 style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                              )),
                          Padding(
                             padding: EdgeInsets.only(left: 10.0),
                             child: TableCell(
                                 child: Text(
                                    "12 (3,o,b,10,lb,20,10)",
                                    style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                                 )),
                          )
                       ])
                    ],
                 ),
              ),
             Divider(
               thickness: 1,
               indent: 10,
               endIndent: 10,
               color: Colors.deepPurple.withOpacity(0.4),
             ),
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
                                     "W",
                                     style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                   )),
                               TableCell(
                                   child: Text(
                                     "ER",
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
                         SizedBox(
                           height: 30,
                           child: const TableCell(
                               child: Text(
                                 "MitChell Starc",
                                 style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                               )),
                         ),
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
                       ]),
                       TableRow(children: [
                         SizedBox(
                           height: 30,
                           child: const TableCell(
                               child: Text(
                                 "MitChell Starc",
                                 style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                               )),
                         ),
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
                       ]),
                       TableRow(children: [
                         SizedBox(
                           height: 30,
                           child: const TableCell(
                               child: Text(
                                 "MitChell Starc",
                                 style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                               )),
                         ),
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
                       ]),
                       TableRow(children: [
                         SizedBox(
                           height: 30,
                           child: const TableCell(
                               child: Text(
                                 "MitChell Starc",
                                 style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                               )),
                         ),
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
                       ]),
                     ],
                   )),
             ]),
           ],
        ),
      ),
      SizedBox(
        height:10
      ),
      Card(
        child: ExpansionTile(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Joburg Bufaloes',style: TextStyle(color: Colors.black),),
              Text('283-10(54.4)',style: TextStyle(color: Colors.black),),
            ],
          ),
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
                    ],),

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
                          "Extras:",
                          style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: TableCell(
                          child: Text(
                            "12 (3,o,b,10,lb,20,10)",
                            style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal, ),
                          )),
                    )
                  ])
                ],
              ),
            ),
            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Colors.deepPurple.withOpacity(0.4),
            ),
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
                                    "W",
                                    style: TextStyle(fontSize: 16,color: Colors.deepPurple,fontWeight: FontWeight.bold),
                                  )),
                              TableCell(
                                  child: Text(
                                    "ER",
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
                        SizedBox(
                          height: 30,
                          child: const TableCell(
                              child: Text(
                                "MitChell Starc",
                                style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                              )),
                        ),
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
                      ]),
                      TableRow(children: [
                        SizedBox(
                          height: 30,
                          child: const TableCell(
                              child: Text(
                                "MitChell Starc",
                                style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                              )),
                        ),
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
                      ]),
                      TableRow(children: [
                        SizedBox(
                          height: 30,
                          child: const TableCell(
                              child: Text(
                                "MitChell Starc",
                                style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                              )),
                        ),
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
                      ]),
                      TableRow(children: [
                        SizedBox(
                          height: 30,
                          child: const TableCell(
                              child: Text(
                                "MitChell Starc",
                                style: TextStyle(fontSize: 16,fontStyle: FontStyle.normal, ),
                              )),
                        ),
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
                      ]),
                    ],
                  )),
            ]),
          ],
        ),
      )
    ],
  );
}
