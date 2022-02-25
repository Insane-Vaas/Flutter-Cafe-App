import 'package:badges/badges.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'cake/cake.dart';
import 'coffe/coffe.dart';
import 'tea/tea.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          elevation: 0,
          toolbarHeight: 110,
          backgroundColor: Colors.grey.shade100,
          actions: [
            const CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1529429617124-95b109e86bb8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
              backgroundColor: Colors.transparent,
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(4, 8, 4, 2),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    "Hello, Hrithik!",
                    textScaleFactor: 1.3,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(4, 2, 4, 8),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Hauz Khas, New Delhi",
                    textScaleFactor: 1,
                    style: TextStyle(
                      color: Colors.grey.shade800,
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              width: 100,
            ),
            Badge(
              badgeContent: const Text(""),
              // padding: const EdgeInsets.all(8),
              position: BadgePosition.topEnd(top: 14, end: 9),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.bag,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.bars,
                color: Colors.black,
                size: 30,
              ),
            ),
          ],
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(20),
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
              ),
              child: TabBar(
                tabs: [
                  Container(
                    height: 100,
                    width: 180,
                    child: const Tab(
                      child: Text(
                        "TEA",
                        textScaleFactor: 2.5,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.circular(
                    //     20,
                    //   ),
                    // ),
                    height: 100,
                    width: 180,
                    child: const Tab(
                      child: Text(
                        "CAKE",
                        textScaleFactor: 2.5,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 180,
                    child: const Tab(
                      child: Text(
                        "COFFEE",
                        textScaleFactor: 2.5,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
                isScrollable: true,
                unselectedLabelColor: Colors.brown.shade200,
                labelColor: Colors.brown.shade800,
                labelStyle: const TextStyle(
                  fontSize: 18,
                  shadows: [
                    Shadow(
                      offset: Offset(-3.0, -3.0),
                      blurRadius: 3.0,
                      color: Color.fromARGB(255, 196, 195, 195),
                    ),
                    Shadow(
                      offset: Offset(-2.0, -2.0),
                      blurRadius: 8.0,
                      color: Color.fromARGB(255, 109, 88, 81),
                    ),
                  ],
                ),
                unselectedLabelStyle: const TextStyle(
                  fontSize: 13,
                ),
                indicatorWeight: 4,
                indicatorColor: Colors.brown,
              ),
            ),
          ),
        ),
        body: TabBarView(
          children: [
            Tea(),
            Cake(),
            Coffe(),
          ],
        ),
      ),
    );
  }
}
