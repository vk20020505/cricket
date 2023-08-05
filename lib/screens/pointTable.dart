import 'package:cricket/screens/bottomsheet2.dart';
import 'package:flutter/material.dart';

class PointTable extends StatefulWidget {
  const PointTable({super.key});

  @override
  State<PointTable> createState() => _PointTableState();
}

class _PointTableState extends State<PointTable> {
  List<Map<dynamic, dynamic>> datas = [
    {
      'Teams': 'Weish',
      'P': '2',
      'W': '1',
      'L': '2',
      'T': '1',
      'PTS': '2',
      'NRR': '1',
    },
    {
      'Teams': 'Weish',
      'P': '2',
      'W': '1',
      'L': '2',
      'T': '1',
      'PTS': '2',
      'NRR': '1',
    },
    {
      'Teams': 'Weish',
      'P': '2',
      'W': '1',
      'L': '2',
      'T': '1',
      'PTS': '2',
      'NRR': '1',
    },
    {
      'Teams': 'Weish',
      'P': '2',
      'W': '1',
      'L': '2',
      'T': '1',
      'PTS': '2',
      'NRR': '1',
    },
  ];

  dynamic details(context) {
    return showModalBottomSheet(
        context: context,
        constraints: BoxConstraints.tight(Size(MediaQuery.sizeOf(context).width,MediaQuery.sizeOf(context).height*.75)),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        useSafeArea: true,
        isScrollControlled: true,
        builder: (context) {
          return const Teams();
        });
  }

  List<DataRow> _createRows() {
    return datas
        .map((data) => DataRow(
                onSelectChanged: (value) {
                  details(context);
                },
                cells: [
                  DataCell(Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(right: 7),
                        child: CircleAvatar(
                          radius: 12,
                        ),
                      ),
                      Text(
                        // '${data['Teams']}',
                        data['Teams'],
                        style: const TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ],
                  )),
                  DataCell(
                      Text(data['P'], style: const TextStyle(fontSize: 17))),
                  DataCell(
                      Text(data['W'], style: const TextStyle(fontSize: 17))),
                  DataCell(
                      Text(data['L'], style: const TextStyle(fontSize: 17))),
                  DataCell(
                      Text(data['T'], style: const TextStyle(fontSize: 17))),
                  DataCell(
                      Text(data['PTS'], style: const TextStyle(fontSize: 17))),
                  DataCell(
                      Text(data['NRR'], style: const TextStyle(fontSize: 17))),
                ]))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: DataTable(
          showCheckboxColumn: false,
          horizontalMargin: 15,
          columnSpacing: 28,
          // border: TableBorder.all(width: 2),
          columns: const [
            DataColumn(
                label: SizedBox(
                    width: 70,
                    child: Text('Teams'
                        // ,style: TextStyle(fontSize: 17),
                        ))),
            DataColumn(label: Text('P')),
            DataColumn(label: Text('W')),
            DataColumn(label: Text('L')),
            DataColumn(label: Text('T')),
            DataColumn(label: Text('PTS')),
            DataColumn(label: Text('NRR')),
          ],
          rows: _createRows(),
          headingRowColor: MaterialStatePropertyAll(Colors.blue.shade100),
          headingTextStyle:
              TextStyle(fontSize: 18, color: Colors.deepPurpleAccent.shade400),
        ),
      ),
    );
  }
}
