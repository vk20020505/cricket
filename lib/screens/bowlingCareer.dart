import 'package:flutter/material.dart';

class BowlingCareer extends StatelessWidget {
  const BowlingCareer({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> data = [
      {'title': 'vs MUR,T20 ', 'run': '21-2'},
      {'title': 'vs MUR,T20 ', 'run': '21-2'},
      {'title': 'vs MUR,T20 ', 'run': '21-2'},
      {'title': 'vs MUR,T20 ', 'run': '21-2'},
      {'title': 'vs MUR,T20 ', 'run': '21-2'},
      {'title': 'vs MUR,T20 ', 'run': '21-2'},
    ];

    List<String> title = [
      'Test',
      'IPL',
      'ODI',
      'T20I',
      'SA20',
    ];

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Container(
                padding: const EdgeInsets.only(left: 10, right: 10),
                width: double.maxFinite,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  // color: Colors.blue,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                      width: double.maxFinite,
                      child: ListView.builder(
                        itemCount: title.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () {},
                            child: SizedBox(
                              width: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    title[index],
                                    style: const TextStyle(fontSize: 17),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Divider(
                                    thickness: 2,
                                    height: 0,
                                  )
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          height: 60,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 80,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("18"),
                                    Text(
                                      "Matches",
                                      style: TextStyle(fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 80,
                                // color: Colors.red,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("18"),
                                    Text(
                                      "Inning",
                                      style: TextStyle(fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 80,
                                // color: Colors.red,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("18"),
                                    Text(
                                      "Wickets",
                                      style: TextStyle(fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 80,
                                // color: Colors.red,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("18"),
                                    Text(
                                      "Economy",
                                      style: TextStyle(fontSize: 15),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        const Divider(
                          thickness: 2,
                          height: 0,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          height: 60,
                          // color: Colors.amber,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 80,
                                // color: Colors.red,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("18"),
                                    Text(
                                      "Balls",
                                      style: TextStyle(fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 80,
                                // color: Colors.red,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("18"),
                                    Text(
                                      "Runs",
                                      style: TextStyle(fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 80,
                                // color: Colors.red,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("18"),
                                    Text(
                                      "Average",
                                      style: TextStyle(fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 80,
                                // color: Colors.red,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("18"),
                                    Text(
                                      "BBI",
                                      style: TextStyle(fontSize: 15),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        const Divider(
                          thickness: 2,
                          height: 0,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 80,
                          // color: Colors.red,
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("18"),
                              Text(
                                "BBM",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 80,
                          // color: Colors.red,
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("18"),
                              Text(
                                "5'Wkts",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 80,
                          // color: Colors.red,
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("18"),
                              Text(
                                "10'Wkts",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 80,
                          // color: Colors.red,
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("18"),
                              Text(
                                "Maidens",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                )),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
            child: const Text(
              "Recent Form",
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),
          SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: data.length,
              itemBuilder: (context, index) {
                return Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 3,
                    child: Container(
                      padding: const EdgeInsets.all(18),
                      height: 100,
                      width: 130,
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(7)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '${data[index]['run']}',
                            style: const TextStyle(fontSize: 20),
                          ),
                          const SizedBox(height: 10),
                          Text('${data[index]['title']}'),
                        ],
                      ),
                    ));
              },
            ),
          )
        ],
      ),
    );
  }
}
