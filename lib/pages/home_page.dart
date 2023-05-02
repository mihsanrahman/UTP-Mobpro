import 'package:flutter/material.dart';
import 'package:utp_mobileprogramming/pages/tab_profile.dart';
import 'package:utp_mobileprogramming/pages/tab_programmer.dart';
import 'package:utp_mobileprogramming/pages/tab_skill.dart';

import '../utils/tab.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // my tabs
  List<Widget> myTabs = const [
  
    MyTab(
      iconPath: 'lib/icons/icon-user.png',
    ),

    MyTab(
      iconPath: 'lib/icons/icon-code-signs.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orange,
          ),
          body: Column(
            children: [
              // tab bar
              TabBar(tabs: myTabs),

              // tab bar view
              Expanded(
                child: TabBarView(
                  children: [
                    // donut page
                    ProfileTab(),

                    // burger page
                    ProgrammerTab(),

                    // pancake page
                    SkillTab(),
                  ],
                ),
              )
            ],
          ),
          ),
    );
  }
}
