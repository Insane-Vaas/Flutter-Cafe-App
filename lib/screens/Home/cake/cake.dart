import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cake extends StatefulWidget {
  Cake({Key? key}) : super(key: key);

  @override
  State<Cake> createState() => _CakeState();
}

class _CakeState extends State<Cake> {
  bool _liked1 = false;
  bool _liked2 = false;
  bool _liked3 = false;
  bool _liked4 = false;
  bool _liked5 = false;
  bool _liked6 = false;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 200),
      child: GridView.count(
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        childAspectRatio: 27 / 40,
        crossAxisCount: 2,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1574709933937-afbdb382f1b4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Vanilla Cake",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹300",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked1 ? null : Colors.red,
                      icon: !_liked1
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked1 = !_liked1;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1517427294546-5aa121f68e8a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Chocolate Cake",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹370",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked2 ? null : Colors.red,
                      icon: !_liked2
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked2 = !_liked2;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1533134242443-d4fd215305ad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Apple Pie Cake",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹430",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked3 ? null : Colors.red,
                      icon: !_liked3
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked3 = !_liked3;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1616031080143-69b59cbfa2e1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1708&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Chocolate Pie",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.4,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹450",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked4 ? null : Colors.red,
                      icon: !_liked4
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked4 = !_liked4;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1586985289906-406988974504?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Black Forest Cake",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.4,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "₹550",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 2.2,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked5 ? null : Colors.red,
                      icon: !_liked5
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked5 = !_liked5;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1627247297593-b7cf46029f85?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Fruit Cake",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.4,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹450",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 2,
                      width: 40,
                      child: Divider(
                        indent: 9,
                        endIndent: 10,
                        height: 10,
                        color: Colors.red,
                        thickness: 2,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      // splashColor: Colors.red,
                      // splashRadius: 40,
                      iconSize: 30,
                      color: !_liked6 ? null : Colors.red,
                      icon: !_liked6
                          ? Icon(CupertinoIcons.heart)
                          : Icon(CupertinoIcons.heart_fill),
                      onPressed: () {
                        setState(() {
                          _liked6 = !_liked6;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
