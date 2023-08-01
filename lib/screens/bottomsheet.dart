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
              onPressed: () {Navigator.pop(context);},
              icon: const Icon(
                Icons.close,
                color: Colors.black,
              )),
              SizedBox(width: 10,)
        ],
        elevation: 0,
        bottom: PreferredSize(
           preferredSize: const Size(double.maxFinite,65),
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
          ),),
      ),
      body: ListView(
        children: [Table()],
      ),
    );
  }
}
