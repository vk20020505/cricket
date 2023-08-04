import 'package:cricket/screens/commentary.dart';
import 'package:cricket/screens/history.dart';
import 'package:cricket/screens/info.dart';
import 'package:cricket/screens/live.dart';
import 'package:cricket/screens/scoreCard.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  //  var w = MediaQuery.sizeOf(context).width;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: IconButton(
              onPressed: () {}, icon: const Icon(Icons.arrow_back_outlined)),
          title: const Text("SL vs PAK"),
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.pin_end)),
            // IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Text(
                  "Live",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Tab(
                child: Text(
                  "Info",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Tab(
                child: Text(
                  "Commentary",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Tab(
                child: Text(
                  "Scorecard",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Tab(
                child: Text(
                  "History",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
            isScrollable: true,
          ),
        ),
        body: TabBarView(
            children: [live(), info(), commentary(), Scorecard(), History()]),
      ),
    );
  }
}
