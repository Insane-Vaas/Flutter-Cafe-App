import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Coffe extends StatefulWidget {
  Coffe({Key? key}) : super(key: key);

  @override
  State<Coffe> createState() => _CoffeState();
}

class _CoffeState extends State<Coffe> {
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
                      "https://images.unsplash.com/photo-1497636577773-f1231844b336?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Cappuccino Coffee",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹60",
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
                      "https://images.unsplash.com/photo-1522120260484-0c13c92f4aa1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Expresso",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹40",
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
                      "https://images.unsplash.com/photo-1603052875357-4f7442e17f96?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1548&q=80",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Filter Coffee",
                  textAlign: TextAlign.left,
                  textScaleFactor: 1.3,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "₹35",
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
        ],
      ),
    );
  }
}
