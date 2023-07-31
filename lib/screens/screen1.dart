import 'package:cricket/screens/live.dart';
import 'package:cricket/screens/scorecard.dart';
import 'package:flutter/material.dart';

import 'commentry.dart';
import 'history.dart';
import 'info.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.white.withOpacity(0.8),
        appBar: AppBar(
          toolbarHeight: 50,
          title: Text(
            'SL vs PAK',
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.normal),
          ),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xff8015b1),
                  Color(0xff450da1),
                ],
                begin: Alignment.centerRight,
                end: Alignment.centerLeft,
              ),
            ),
          ),
          leading: IconButton(
            onPressed: () {
              // Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              size: 16,
            ),
            //replace with our own icon data.
          ),
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                text: ("Live"),
              ),
              Tab(
                text: ("Info"),
              ),
              Tab(
                text: ("Commentary"),
              ),
              Tab(
                text: ("Scorecard"),
              ),
              Tab(
                text: ("History"),
              ),
            ],
          ),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_outlined,color: Colors.white,))
          ],
        ),
        body:  TabBarView(children: [
         live(),
          info(),
          commentary(),
          Scorecard(),
          history(),
        ]),
      ),
    );
  }
}
