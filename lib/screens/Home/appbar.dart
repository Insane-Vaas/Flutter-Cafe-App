import 'package:badges/badges.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarCustom extends StatelessWidget implements PreferredSizeWidget {
  const AppBarCustom({Key? key}) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(210);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: 75,
      backgroundColor: Colors.grey.shade100,
      actions: [
        const Icon(
          CupertinoIcons.person_alt_circle,
          color: Colors.black,
          size: 40,
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
          width: 115,
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
        preferredSize: Size.fromHeight(100),
        child: Container(
          height: 150,
          decoration: BoxDecoration(
            color: Colors.grey.shade200,
          ),
          child: TabBar(tabs: [Container()]),
        ),
      ),
    );
  }
}
