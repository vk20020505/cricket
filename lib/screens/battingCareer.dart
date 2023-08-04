import 'package:flutter/material.dart';

class BattingCarrer extends StatelessWidget {
  const BattingCarrer({super.key});

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

    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 8),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
                elevation: 3,
                child: Container(
                padding: const EdgeInsets.all(18),
                height: 100,
                width: 130,
                child:  Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('${data[index]['run']}',style: const TextStyle(fontSize: 20),),
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