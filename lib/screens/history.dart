import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget history() {
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
              Text('55 Over : 10runs, 1W',style: TextStyle(color: Colors.black),),
              Text('ENG:283-10)',style: TextStyle(color: Colors.black),),
            ],
          ),
          children: [

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
                ],
              ),
            ),

            Divider(
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Colors.deepPurple.withOpacity(0.4),
            ),

          ],
        ),
      ),
      SizedBox(
          height:10
      ),
    ],
  );
}
