import 'package:cricket/screens/battingCareer.dart';
import 'package:cricket/screens/playerInfo.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  bool clicked = true;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                backgroundColor: Colors.transparent,
                collapsedHeight: 140,
                pinned: true,
                // floating: true,
                expandedHeight: 240,
                flexibleSpace: FlexibleSpaceBar(
                    background: Image.asset(
                  'assets/images/pic1.png',
                  fit: BoxFit.cover,
                  // isAntiAlias: true,
                )),
                bottom: PreferredSize(
                    preferredSize: const Size.fromHeight(70),
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                          color: Colors.red.shade200),
                      // ))
                      child: TabBar(
                        isScrollable: true,
                        // labelPadding: EdgeInsets.only(left:5),
                        unselectedLabelColor: Colors.black,
                        indicatorColor: Colors.red.shade200,
                        tabs: [
                          Container(
                            height: 40,
                            // width: 120,
                            
                            padding: EdgeInsets.symmetric(horizontal:20,vertical: 5),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blue),
                            child: const Center(
                              child: Text(
                                "Players Info",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ),
                          Container(
                            height: 40,
                            // width: 120,
                            padding: EdgeInsets.symmetric(horizontal:20,vertical: 5),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blue),
                            child: const Center(
                              child: Text(
                                "Batting Career",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ),
                          Container(
                            height: 40,
                           padding: EdgeInsets.symmetric(horizontal:20,vertical: 5),
                            // width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blue),
                            child: const Center(
                              child: Text(
                                "Bowling Career",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ),
                      
                      ]),
                    )),
              ),
              SliverFillRemaining(
                child: TabBarView(
                    children: [PlayerInfo(), BattingCarrer(), bowlingCareer()]),
              )
            ],
          ),
        ));
  }
}
